// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        Listener listener = new Listener();
        addTrigger(
            chainContract(
                Chains.Ethereum,
                0x4e1DCf7AD4e460CfD30791CCC4F9c8a4f820ec67
            ),
            listener.triggerOnProxyCreationEvent()
        );
        addTrigger(
            chainContract(
                Chains.Base,
                0x4e1DCf7AD4e460CfD30791CCC4F9c8a4f820ec67
            ),
            listener.triggerOnProxyCreationEvent()
        );
    }
}

/// Index calls to the UniswapV3Factory.createPool function on Ethereum
/// To hook on more function calls, specify that this listener should implement that interface and follow the compiler errors.
contract Listener is Safe_v141_SafeProxyFactory$OnProxyCreationEvent {
    /// Emitted events are indexed.
    /// To change the data which is indexed, modify the event or add more events.
    event ProxyCreation(
        uint64 chainId,
        address caller,
        address proxy,
        address singleton
    );

    /// The handler called whenever the UniswapV3Factory.createPool function is called.
    /// Within here you write your indexing specific logic (e.g., call out to other contracts to get more information).
    /// The only requirement for handlers is that they have the correct signature, but usually you will use generated interfaces to help write them.
    function onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        emit ProxyCreation(
            uint64(block.chainid),
            ctx.txn.call.callee,
            inputs.proxy,
            inputs.singleton
        );
    }
}
