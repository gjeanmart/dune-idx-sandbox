// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

contract Listener_v150 is Safe_v150_SafeProxyFactory$OnProxyCreationEvent {
    event ProxyCreation(address proxy);

    function onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v150_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        emit ProxyCreation(inputs.proxy);
    }
}
