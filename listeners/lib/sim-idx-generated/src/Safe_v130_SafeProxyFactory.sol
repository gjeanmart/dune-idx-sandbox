// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v130_SafeProxyFactory$Abi() pure returns (Abi memory) {
    return Abi("Safe_v130_SafeProxyFactory");
}
struct Safe_v130_SafeProxyFactory$CalculateCreateProxyWithNonceAddressFunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v130_SafeProxyFactory$CalculateCreateProxyWithNonceAddressFunctionOutputs {
    address proxy;
}

struct Safe_v130_SafeProxyFactory$CreateProxyFunctionInputs {
    address singleton;
    bytes data;
}

struct Safe_v130_SafeProxyFactory$CreateProxyFunctionOutputs {
    address proxy;
}

struct Safe_v130_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
    address callback;
}

struct Safe_v130_SafeProxyFactory$CreateProxyWithCallbackFunctionOutputs {
    address proxy;
}

struct Safe_v130_SafeProxyFactory$CreateProxyWithNonceFunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v130_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs {
    address proxy;
}

struct Safe_v130_SafeProxyFactory$ProxyCreationCodeFunctionOutputs {
    bytes outArg0;
}

struct Safe_v130_SafeProxyFactory$ProxyRuntimeCodeFunctionOutputs {
    bytes outArg0;
}

struct Safe_v130_SafeProxyFactory$ProxyCreationEventParams {
    address proxy;
    address singleton;
}

abstract contract Safe_v130_SafeProxyFactory$OnProxyCreationEvent {
    function onProxyCreationEvent(EventContext memory ctx, Safe_v130_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external;

    function triggerOnProxyCreationEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes32(0x4f51faf6c4561ff95f067657e43439f0f856d97c04d9ec9070a6199ad418e235),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProxyCreationEvent.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnCalculateCreateProxyWithNonceAddressFunction {
    function onCalculateCreateProxyWithNonceAddressFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$CalculateCreateProxyWithNonceAddressFunctionInputs memory inputs, Safe_v130_SafeProxyFactory$CalculateCreateProxyWithNonceAddressFunctionOutputs memory outputs) virtual external;

    function triggerOnCalculateCreateProxyWithNonceAddressFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x2500510e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCalculateCreateProxyWithNonceAddressFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreCalculateCreateProxyWithNonceAddressFunction {
    function preCalculateCreateProxyWithNonceAddressFunction(PreFunctionContext memory ctx, Safe_v130_SafeProxyFactory$CalculateCreateProxyWithNonceAddressFunctionInputs memory inputs) virtual external;

    function triggerPreCalculateCreateProxyWithNonceAddressFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x2500510e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCalculateCreateProxyWithNonceAddressFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnCreateProxyFunction {
    function onCreateProxyFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyFunctionInputs memory inputs, Safe_v130_SafeProxyFactory$CreateProxyFunctionOutputs memory outputs) virtual external;

    function triggerOnCreateProxyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x61b69abd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCreateProxyFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreCreateProxyFunction {
    function preCreateProxyFunction(PreFunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyFunctionInputs memory inputs) virtual external;

    function triggerPreCreateProxyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x61b69abd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCreateProxyFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnCreateProxyWithCallbackFunction {
    function onCreateProxyWithCallbackFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs memory inputs, Safe_v130_SafeProxyFactory$CreateProxyWithCallbackFunctionOutputs memory outputs) virtual external;

    function triggerOnCreateProxyWithCallbackFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0xd18af54d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCreateProxyWithCallbackFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreCreateProxyWithCallbackFunction {
    function preCreateProxyWithCallbackFunction(PreFunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs memory inputs) virtual external;

    function triggerPreCreateProxyWithCallbackFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0xd18af54d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCreateProxyWithCallbackFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnCreateProxyWithNonceFunction {
    function onCreateProxyWithNonceFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs, Safe_v130_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function triggerOnCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreCreateProxyWithNonceFunction {
    function preCreateProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs) virtual external;

    function triggerPreCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnProxyCreationCodeFunction {
    function onProxyCreationCodeFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$ProxyCreationCodeFunctionOutputs memory outputs) virtual external;

    function triggerOnProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreProxyCreationCodeFunction {
    function preProxyCreationCodeFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnProxyRuntimeCodeFunction {
    function onProxyRuntimeCodeFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$ProxyRuntimeCodeFunctionOutputs memory outputs) virtual external;

    function triggerOnProxyRuntimeCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0xaddacc0f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProxyRuntimeCodeFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreProxyRuntimeCodeFunction {
    function preProxyRuntimeCodeFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreProxyRuntimeCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0xaddacc0f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preProxyRuntimeCodeFunction.selector
        });
    }
}

contract Safe_v130_SafeProxyFactory$EmitAllEvents is
  Safe_v130_SafeProxyFactory$OnProxyCreationEvent
{
  event ProxyCreation(address proxy, address singleton);

  function onProxyCreationEvent(EventContext memory ctx, Safe_v130_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external override {
    emit ProxyCreation(inputs.proxy, inputs.singleton);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](1);
    triggers[0] = this.triggerOnProxyCreationEvent();
    return triggers;
  }
}