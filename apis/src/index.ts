import { count } from "drizzle-orm";
import { proxyCreation } from "./db/schema/Listener"; // Adjust the import path as necessary
import { db, App } from "@duneanalytics/sim-idx"; // Import schema to ensure it's registered

const app = App.create();
app.get("/*", async (c) => {
  try {
    // add pagination
    const page = Number(c.req.query("page")) || 1;
    const limit = Number(c.req.query("limit")) || 100;
    const offset = (page - 1) * limit;

    const result = await db
      .client(c)
      .select()
      .from(proxyCreation)
      .limit(limit)
      .offset(offset);

    const total = await db
      .client(c)
      .select({ count: count() })
      .from(proxyCreation);

    return Response.json({
      result,
      page,
      limit,
      total: total[0].count,
    });
  } catch (e) {
    console.error("Database operation failed:", e);
    return Response.json({ error: (e as Error).message }, { status: 500 });
  }
});

export default app;
