// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v141_SafeProxyFactory$Abi() pure returns (Abi memory) {
    return Abi("Safe_v141_SafeProxyFactory");
}
struct Safe_v141_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v141_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionOutputs {
    address proxy;
}

struct Safe_v141_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
    address callback;
}

struct Safe_v141_SafeProxyFactory$CreateProxyWithCallbackFunctionOutputs {
    address proxy;
}

struct Safe_v141_SafeProxyFactory$CreateProxyWithNonceFunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v141_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs {
    address proxy;
}

struct Safe_v141_SafeProxyFactory$GetChainIdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v141_SafeProxyFactory$ProxyCreationCodeFunctionOutputs {
    bytes outArg0;
}

struct Safe_v141_SafeProxyFactory$ProxyCreationEventParams {
    address proxy;
    address singleton;
}

abstract contract Safe_v141_SafeProxyFactory$OnProxyCreationEvent {
    function onProxyCreationEvent(EventContext memory ctx, Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external;

    function triggerOnProxyCreationEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes32(0x4f51faf6c4561ff95f067657e43439f0f856d97c04d9ec9070a6199ad418e235),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProxyCreationEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnCreateChainSpecificProxyWithNonceFunction {
    function onCreateChainSpecificProxyWithNonceFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionInputs memory inputs, Safe_v141_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function triggerOnCreateChainSpecificProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0xec9e80bb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCreateChainSpecificProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreCreateChainSpecificProxyWithNonceFunction {
    function preCreateChainSpecificProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionInputs memory inputs) virtual external;

    function triggerPreCreateChainSpecificProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0xec9e80bb),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCreateChainSpecificProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnCreateProxyWithCallbackFunction {
    function onCreateProxyWithCallbackFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs memory inputs, Safe_v141_SafeProxyFactory$CreateProxyWithCallbackFunctionOutputs memory outputs) virtual external;

    function triggerOnCreateProxyWithCallbackFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0xd18af54d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCreateProxyWithCallbackFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreCreateProxyWithCallbackFunction {
    function preCreateProxyWithCallbackFunction(PreFunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs memory inputs) virtual external;

    function triggerPreCreateProxyWithCallbackFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0xd18af54d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCreateProxyWithCallbackFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnCreateProxyWithNonceFunction {
    function onCreateProxyWithNonceFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs, Safe_v141_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function triggerOnCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreCreateProxyWithNonceFunction {
    function preCreateProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs) virtual external;

    function triggerPreCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnGetChainIdFunction {
    function onGetChainIdFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$GetChainIdFunctionOutputs memory outputs) virtual external;

    function triggerOnGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreGetChainIdFunction {
    function preGetChainIdFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnProxyCreationCodeFunction {
    function onProxyCreationCodeFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$ProxyCreationCodeFunctionOutputs memory outputs) virtual external;

    function triggerOnProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreProxyCreationCodeFunction {
    function preProxyCreationCodeFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preProxyCreationCodeFunction.selector
        });
    }
}

contract Safe_v141_SafeProxyFactory$EmitAllEvents is
  Safe_v141_SafeProxyFactory$OnProxyCreationEvent
{
  event ProxyCreation(address proxy, address singleton);

  function onProxyCreationEvent(EventContext memory ctx, Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external override {
    emit ProxyCreation(inputs.proxy, inputs.singleton);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](1);
    triggers[0] = this.triggerOnProxyCreationEvent();
    return triggers;
  }
}