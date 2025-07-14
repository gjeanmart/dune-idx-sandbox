// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library SafeUtils {
    // Available versions
    enum Version {
        V100,
        V111,
        V130_CANONICAL,
        V130_EIP155,
        V141,
        V150
    }

    // Factory addresses for each version
    address constant FACTORY_V100 = 0x12302fE9c02ff50939BaAaaf415fc226C078613C;
    address constant FACTORY_V111 = 0x76E2cFc1F5Fa8F6a5b3fC4c8F4788F0116861F9B;
    address constant FACTORY_V130_CANONICAL =
        0xa6B71E26C5e0845f74c812102Ca7114b6a896AB2;
    address constant FACTORY_V130_EIP155 =
        0xC22834581EbC8527d974F8a1c97E1bEA4EF910BC;
    address constant FACTORY_V141 = 0x4e1DCf7AD4e460CfD30791CCC4F9c8a4f820ec67;
    address constant FACTORY_V150 = 0x14F2982D601c9458F93bd70B218933A6f8165e7b;
}
