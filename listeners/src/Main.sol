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
                0x12302fE9c02ff50939BaAaaf415fc226C078613C // v.1.0.0
            ),
            listener.triggerOnProxyCreationEvent()
        );
        addTrigger(
            chainContract(
                Chains.Ethereum,
                0x76E2cFc1F5Fa8F6a5b3fC4c8F4788F0116861F9B // v.1.1.1
            ),
            listener.triggerOnProxyCreationEvent()
        );
        addTrigger(
            chainContract(
                Chains.Ethereum,
                0xa6B71E26C5e0845f74c812102Ca7114b6a896AB2 // v.1.3.0 - canonical
            ),
            listener.triggerOnProxyCreationEvent()
        );
        addTrigger(
            chainContract(
                Chains.Ethereum,
                0xC22834581EbC8527d974F8a1c97E1bEA4EF910BC // v.1.3.0 - eip155
            ),
            listener.triggerOnProxyCreationEvent()
        );
        addTrigger(
            chainContract(
                Chains.Ethereum,
                0x4e1DCf7AD4e460CfD30791CCC4F9c8a4f820ec67 // v.1.4.1
            ),
            listener.triggerOnProxyCreationEvent()
        );
        addTrigger(
            chainContract(
                Chains.Ethereum,
                0x14F2982D601c9458F93bd70B218933A6f8165e7b // v.1.5.0
            ),
            listener.triggerOnProxyCreationEvent()
        );
    }
}

contract Listener is
    Safe_v100_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v111_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v130_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v141_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v150_SafeProxyFactory$OnProxyCreationEvent
{
    event ProxyCreation(address proxy);

    function onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v100_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override(Safe_v100_SafeProxyFactory$OnProxyCreationEvent) {
        emit ProxyCreation(inputs.proxy);
    }

    function onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v111_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override(Safe_v111_SafeProxyFactory$OnProxyCreationEvent) {
        emit ProxyCreation(inputs.proxy);
    }

    function onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v130_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override(Safe_v130_SafeProxyFactory$OnProxyCreationEvent) {
        emit ProxyCreation(inputs.proxy);
    }

    function onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override(Safe_v141_SafeProxyFactory$OnProxyCreationEvent) {
        emit ProxyCreation(inputs.proxy);
    }

    function onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v150_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override(Safe_v150_SafeProxyFactory$OnProxyCreationEvent) {
        emit ProxyCreation(inputs.proxy);
    }
}
