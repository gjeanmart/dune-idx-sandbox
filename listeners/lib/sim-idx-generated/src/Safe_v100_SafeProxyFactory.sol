// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v100_SafeProxyFactory$Abi() pure returns (Abi memory) {
    return Abi("Safe_v100_SafeProxyFactory");
}
struct Safe_v100_SafeProxyFactory$CreateProxyFunctionInputs {
    address masterCopy;
    bytes data;
}

struct Safe_v100_SafeProxyFactory$CreateProxyFunctionOutputs {
    address proxy;
}

struct Safe_v100_SafeProxyFactory$CreateProxyWithNonceFunctionInputs {
    address _mastercopy;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v100_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs {
    address proxy;
}

struct Safe_v100_SafeProxyFactory$ProxyCreationCodeFunctionOutputs {
    bytes outArg0;
}

struct Safe_v100_SafeProxyFactory$ProxyRuntimeCodeFunctionOutputs {
    bytes outArg0;
}

struct Safe_v100_SafeProxyFactory$ProxyCreationEventParams {
    address proxy;
}

abstract contract Safe_v100_SafeProxyFactory$OnProxyCreationEvent {
    function Safe_v100_SafeProxyFactory$onProxyCreationEvent(EventContext memory ctx, Safe_v100_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external;

    function Safe_v100_SafeProxyFactory$triggerOnProxyCreationEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes32(0xa38789425dbeee0239e16ff2d2567e31720127fbc6430758c1a4efc6aef29f80),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$onProxyCreationEvent.selector
        });
    }
}

abstract contract Safe_v100_SafeProxyFactory$OnCreateProxyFunction {
    function Safe_v100_SafeProxyFactory$onCreateProxyFunction(FunctionContext memory ctx, Safe_v100_SafeProxyFactory$CreateProxyFunctionInputs memory inputs, Safe_v100_SafeProxyFactory$CreateProxyFunctionOutputs memory outputs) virtual external;

    function Safe_v100_SafeProxyFactory$triggerOnCreateProxyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes4(0x61b69abd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$onCreateProxyFunction.selector
        });
    }
}

abstract contract Safe_v100_SafeProxyFactory$PreCreateProxyFunction {
    function Safe_v100_SafeProxyFactory$preCreateProxyFunction(PreFunctionContext memory ctx, Safe_v100_SafeProxyFactory$CreateProxyFunctionInputs memory inputs) virtual external;

    function Safe_v100_SafeProxyFactory$triggerPreCreateProxyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes4(0x61b69abd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$preCreateProxyFunction.selector
        });
    }
}

abstract contract Safe_v100_SafeProxyFactory$OnCreateProxyWithNonceFunction {
    function Safe_v100_SafeProxyFactory$onCreateProxyWithNonceFunction(FunctionContext memory ctx, Safe_v100_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs, Safe_v100_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function Safe_v100_SafeProxyFactory$triggerOnCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$onCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v100_SafeProxyFactory$PreCreateProxyWithNonceFunction {
    function Safe_v100_SafeProxyFactory$preCreateProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v100_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs) virtual external;

    function Safe_v100_SafeProxyFactory$triggerPreCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$preCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v100_SafeProxyFactory$OnProxyCreationCodeFunction {
    function Safe_v100_SafeProxyFactory$onProxyCreationCodeFunction(FunctionContext memory ctx, Safe_v100_SafeProxyFactory$ProxyCreationCodeFunctionOutputs memory outputs) virtual external;

    function Safe_v100_SafeProxyFactory$triggerOnProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$onProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v100_SafeProxyFactory$PreProxyCreationCodeFunction {
    function Safe_v100_SafeProxyFactory$preProxyCreationCodeFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_SafeProxyFactory$triggerPreProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$preProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v100_SafeProxyFactory$OnProxyRuntimeCodeFunction {
    function Safe_v100_SafeProxyFactory$onProxyRuntimeCodeFunction(FunctionContext memory ctx, Safe_v100_SafeProxyFactory$ProxyRuntimeCodeFunctionOutputs memory outputs) virtual external;

    function Safe_v100_SafeProxyFactory$triggerOnProxyRuntimeCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes4(0xaddacc0f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$onProxyRuntimeCodeFunction.selector
        });
    }
}

abstract contract Safe_v100_SafeProxyFactory$PreProxyRuntimeCodeFunction {
    function Safe_v100_SafeProxyFactory$preProxyRuntimeCodeFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_SafeProxyFactory$triggerPreProxyRuntimeCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_SafeProxyFactory",
            selector: bytes4(0xaddacc0f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_SafeProxyFactory$preProxyRuntimeCodeFunction.selector
        });
    }
}

contract Safe_v100_SafeProxyFactory$EmitAllEvents is
  Safe_v100_SafeProxyFactory$OnProxyCreationEvent
{
  event ProxyCreation(address proxy);

  function Safe_v100_SafeProxyFactory$onProxyCreationEvent(EventContext memory ctx, Safe_v100_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external override {
    emit ProxyCreation(inputs.proxy);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](1);
    triggers[0] = this.Safe_v100_SafeProxyFactory$triggerOnProxyCreationEvent();
    return triggers;
  }
}