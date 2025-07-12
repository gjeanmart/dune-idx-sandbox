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
    function Safe_v141_SafeProxyFactory$onProxyCreationEvent(EventContext memory ctx, Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerOnProxyCreationEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes32(0x4f51faf6c4561ff95f067657e43439f0f856d97c04d9ec9070a6199ad418e235),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$onProxyCreationEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnCreateChainSpecificProxyWithNonceFunction {
    function Safe_v141_SafeProxyFactory$onCreateChainSpecificProxyWithNonceFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionInputs memory inputs, Safe_v141_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerOnCreateChainSpecificProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0xec9e80bb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$onCreateChainSpecificProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreCreateChainSpecificProxyWithNonceFunction {
    function Safe_v141_SafeProxyFactory$preCreateChainSpecificProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerPreCreateChainSpecificProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0xec9e80bb),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$preCreateChainSpecificProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnCreateProxyWithCallbackFunction {
    function Safe_v141_SafeProxyFactory$onCreateProxyWithCallbackFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs memory inputs, Safe_v141_SafeProxyFactory$CreateProxyWithCallbackFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerOnCreateProxyWithCallbackFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0xd18af54d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$onCreateProxyWithCallbackFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreCreateProxyWithCallbackFunction {
    function Safe_v141_SafeProxyFactory$preCreateProxyWithCallbackFunction(PreFunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateProxyWithCallbackFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerPreCreateProxyWithCallbackFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0xd18af54d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$preCreateProxyWithCallbackFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnCreateProxyWithNonceFunction {
    function Safe_v141_SafeProxyFactory$onCreateProxyWithNonceFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs, Safe_v141_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerOnCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$onCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreCreateProxyWithNonceFunction {
    function Safe_v141_SafeProxyFactory$preCreateProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v141_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerPreCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$preCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnGetChainIdFunction {
    function Safe_v141_SafeProxyFactory$onGetChainIdFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$GetChainIdFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerOnGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$onGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreGetChainIdFunction {
    function Safe_v141_SafeProxyFactory$preGetChainIdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v141_SafeProxyFactory$triggerPreGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$preGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$OnProxyCreationCodeFunction {
    function Safe_v141_SafeProxyFactory$onProxyCreationCodeFunction(FunctionContext memory ctx, Safe_v141_SafeProxyFactory$ProxyCreationCodeFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeProxyFactory$triggerOnProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$onProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeProxyFactory$PreProxyCreationCodeFunction {
    function Safe_v141_SafeProxyFactory$preProxyCreationCodeFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v141_SafeProxyFactory$triggerPreProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeProxyFactory$preProxyCreationCodeFunction.selector
        });
    }
}

contract Safe_v141_SafeProxyFactory$EmitAllEvents is
  Safe_v141_SafeProxyFactory$OnProxyCreationEvent
{
  event ProxyCreation(address proxy, address singleton);

  function Safe_v141_SafeProxyFactory$onProxyCreationEvent(EventContext memory ctx, Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external override {
    emit ProxyCreation(inputs.proxy, inputs.singleton);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](1);
    triggers[0] = this.Safe_v141_SafeProxyFactory$triggerOnProxyCreationEvent();
    return triggers;
  }
}