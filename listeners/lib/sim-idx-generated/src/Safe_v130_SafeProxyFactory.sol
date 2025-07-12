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
    function Safe_v130_SafeProxyFactory$onProxyCreationEvent(EventContext memory ctx, Safe_v130_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerOnProxyCreationEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes32(0x4f51faf6c4561ff95f067657e43439f0f856d97c04d9ec9070a6199ad418e235),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$onProxyCreationEvent.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnCalculateCreateProxyWithNonceAddressFunction {
    function Safe_v130_SafeProxyFactory$onCalculateCreateProxyWithNonceAddressFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$CalculateCreateProxyWithNonceAddressFunctionInputs memory inputs, Safe_v130_SafeProxyFactory$CalculateCreateProxyWithNonceAddressFunctionOutputs memory outputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerOnCalculateCreateProxyWithNonceAddressFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x2500510e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$onCalculateCreateProxyWithNonceAddressFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreCalculateCreateProxyWithNonceAddressFunction {
    function Safe_v130_SafeProxyFactory$preCalculateCreateProxyWithNonceAddressFunction(PreFunctionContext memory ctx, Safe_v130_SafeProxyFactory$CalculateCreateProxyWithNonceAddressFunctionInputs memory inputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerPreCalculateCreateProxyWithNonceAddressFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x2500510e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$preCalculateCreateProxyWithNonceAddressFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnCreateProxyFunction {
    function Safe_v130_SafeProxyFactory$onCreateProxyFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyFunctionInputs memory inputs, Safe_v130_SafeProxyFactory$CreateProxyFunctionOutputs memory outputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerOnCreateProxyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x61b69abd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$onCreateProxyFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreCreateProxyFunction {
    function Safe_v130_SafeProxyFactory$preCreateProxyFunction(PreFunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyFunctionInputs memory inputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerPreCreateProxyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x61b69abd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$preCreateProxyFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnCreateProxyWithCallbackFunction {
    function Safe_v130_SafeProxyFactory$onCreateProxyWithCallbackFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs memory inputs, Safe_v130_SafeProxyFactory$CreateProxyWithCallbackFunctionOutputs memory outputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerOnCreateProxyWithCallbackFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0xd18af54d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$onCreateProxyWithCallbackFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreCreateProxyWithCallbackFunction {
    function Safe_v130_SafeProxyFactory$preCreateProxyWithCallbackFunction(PreFunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs memory inputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerPreCreateProxyWithCallbackFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0xd18af54d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$preCreateProxyWithCallbackFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnCreateProxyWithNonceFunction {
    function Safe_v130_SafeProxyFactory$onCreateProxyWithNonceFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs, Safe_v130_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerOnCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$onCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreCreateProxyWithNonceFunction {
    function Safe_v130_SafeProxyFactory$preCreateProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v130_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerPreCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$preCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnProxyCreationCodeFunction {
    function Safe_v130_SafeProxyFactory$onProxyCreationCodeFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$ProxyCreationCodeFunctionOutputs memory outputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerOnProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$onProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreProxyCreationCodeFunction {
    function Safe_v130_SafeProxyFactory$preProxyCreationCodeFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v130_SafeProxyFactory$triggerPreProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$preProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$OnProxyRuntimeCodeFunction {
    function Safe_v130_SafeProxyFactory$onProxyRuntimeCodeFunction(FunctionContext memory ctx, Safe_v130_SafeProxyFactory$ProxyRuntimeCodeFunctionOutputs memory outputs) virtual external;

    function Safe_v130_SafeProxyFactory$triggerOnProxyRuntimeCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0xaddacc0f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$onProxyRuntimeCodeFunction.selector
        });
    }
}

abstract contract Safe_v130_SafeProxyFactory$PreProxyRuntimeCodeFunction {
    function Safe_v130_SafeProxyFactory$preProxyRuntimeCodeFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v130_SafeProxyFactory$triggerPreProxyRuntimeCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_SafeProxyFactory",
            selector: bytes4(0xaddacc0f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_SafeProxyFactory$preProxyRuntimeCodeFunction.selector
        });
    }
}

contract Safe_v130_SafeProxyFactory$EmitAllEvents is
  Safe_v130_SafeProxyFactory$OnProxyCreationEvent
{
  event ProxyCreation(address proxy, address singleton);

  function Safe_v130_SafeProxyFactory$onProxyCreationEvent(EventContext memory ctx, Safe_v130_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external override {
    emit ProxyCreation(inputs.proxy, inputs.singleton);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](1);
    triggers[0] = this.Safe_v130_SafeProxyFactory$triggerOnProxyCreationEvent();
    return triggers;
  }
}