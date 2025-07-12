// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v150_SafeProxyFactory$Abi() pure returns (Abi memory) {
    return Abi("Safe_v150_SafeProxyFactory");
}
struct Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionOutputs {
    address proxy;
}

struct Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceL2FunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceL2FunctionOutputs {
    address proxy;
}

struct Safe_v150_SafeProxyFactory$CreateProxyWithNonceFunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v150_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs {
    address proxy;
}

struct Safe_v150_SafeProxyFactory$CreateProxyWithNonceL2FunctionInputs {
    address _singleton;
    bytes initializer;
    uint256 saltNonce;
}

struct Safe_v150_SafeProxyFactory$CreateProxyWithNonceL2FunctionOutputs {
    address proxy;
}

struct Safe_v150_SafeProxyFactory$GetChainIdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v150_SafeProxyFactory$ProxyCreationCodeFunctionOutputs {
    bytes outArg0;
}

struct Safe_v150_SafeProxyFactory$ChainSpecificProxyCreationL2EventParams {
    address proxy;
    address singleton;
    bytes initializer;
    uint256 saltNonce;
    uint256 chainId;
}

struct Safe_v150_SafeProxyFactory$ProxyCreationEventParams {
    address proxy;
    address singleton;
}

struct Safe_v150_SafeProxyFactory$ProxyCreationL2EventParams {
    address proxy;
    address singleton;
    bytes initializer;
    uint256 saltNonce;
}

abstract contract Safe_v150_SafeProxyFactory$OnChainSpecificProxyCreationL2Event {
    function Safe_v150_SafeProxyFactory$onChainSpecificProxyCreationL2Event(EventContext memory ctx, Safe_v150_SafeProxyFactory$ChainSpecificProxyCreationL2EventParams memory inputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnChainSpecificProxyCreationL2Event() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes32(0x7a1c96f74273709828c0e67ab96189772005d3b4948bc6902693eb21e4e2cc6a),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onChainSpecificProxyCreationL2Event.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$OnProxyCreationEvent {
    function Safe_v150_SafeProxyFactory$onProxyCreationEvent(EventContext memory ctx, Safe_v150_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnProxyCreationEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes32(0x4f51faf6c4561ff95f067657e43439f0f856d97c04d9ec9070a6199ad418e235),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onProxyCreationEvent.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$OnProxyCreationL2Event {
    function Safe_v150_SafeProxyFactory$onProxyCreationL2Event(EventContext memory ctx, Safe_v150_SafeProxyFactory$ProxyCreationL2EventParams memory inputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnProxyCreationL2Event() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes32(0x6e78ae8c51534f0b801d7aa7cce5a2113f3c3368c61b06fa61415f361d400431),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onProxyCreationL2Event.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$OnCreateChainSpecificProxyWithNonceFunction {
    function Safe_v150_SafeProxyFactory$onCreateChainSpecificProxyWithNonceFunction(FunctionContext memory ctx, Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionInputs memory inputs, Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnCreateChainSpecificProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0xec9e80bb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onCreateChainSpecificProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$PreCreateChainSpecificProxyWithNonceFunction {
    function Safe_v150_SafeProxyFactory$preCreateChainSpecificProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceFunctionInputs memory inputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerPreCreateChainSpecificProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0xec9e80bb),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$preCreateChainSpecificProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$OnCreateChainSpecificProxyWithNonceL2Function {
    function Safe_v150_SafeProxyFactory$onCreateChainSpecificProxyWithNonceL2Function(FunctionContext memory ctx, Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceL2FunctionInputs memory inputs, Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceL2FunctionOutputs memory outputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnCreateChainSpecificProxyWithNonceL2Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x1a334b0b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onCreateChainSpecificProxyWithNonceL2Function.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$PreCreateChainSpecificProxyWithNonceL2Function {
    function Safe_v150_SafeProxyFactory$preCreateChainSpecificProxyWithNonceL2Function(PreFunctionContext memory ctx, Safe_v150_SafeProxyFactory$CreateChainSpecificProxyWithNonceL2FunctionInputs memory inputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerPreCreateChainSpecificProxyWithNonceL2Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x1a334b0b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$preCreateChainSpecificProxyWithNonceL2Function.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$OnCreateProxyWithNonceFunction {
    function Safe_v150_SafeProxyFactory$onCreateProxyWithNonceFunction(FunctionContext memory ctx, Safe_v150_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs, Safe_v150_SafeProxyFactory$CreateProxyWithNonceFunctionOutputs memory outputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$PreCreateProxyWithNonceFunction {
    function Safe_v150_SafeProxyFactory$preCreateProxyWithNonceFunction(PreFunctionContext memory ctx, Safe_v150_SafeProxyFactory$CreateProxyWithNonceFunctionInputs memory inputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerPreCreateProxyWithNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x1688f0b9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$preCreateProxyWithNonceFunction.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$OnCreateProxyWithNonceL2Function {
    function Safe_v150_SafeProxyFactory$onCreateProxyWithNonceL2Function(FunctionContext memory ctx, Safe_v150_SafeProxyFactory$CreateProxyWithNonceL2FunctionInputs memory inputs, Safe_v150_SafeProxyFactory$CreateProxyWithNonceL2FunctionOutputs memory outputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnCreateProxyWithNonceL2Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x4662f9d6),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onCreateProxyWithNonceL2Function.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$PreCreateProxyWithNonceL2Function {
    function Safe_v150_SafeProxyFactory$preCreateProxyWithNonceL2Function(PreFunctionContext memory ctx, Safe_v150_SafeProxyFactory$CreateProxyWithNonceL2FunctionInputs memory inputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerPreCreateProxyWithNonceL2Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x4662f9d6),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$preCreateProxyWithNonceL2Function.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$OnGetChainIdFunction {
    function Safe_v150_SafeProxyFactory$onGetChainIdFunction(FunctionContext memory ctx, Safe_v150_SafeProxyFactory$GetChainIdFunctionOutputs memory outputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$PreGetChainIdFunction {
    function Safe_v150_SafeProxyFactory$preGetChainIdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v150_SafeProxyFactory$triggerPreGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$preGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$OnProxyCreationCodeFunction {
    function Safe_v150_SafeProxyFactory$onProxyCreationCodeFunction(FunctionContext memory ctx, Safe_v150_SafeProxyFactory$ProxyCreationCodeFunctionOutputs memory outputs) virtual external;

    function Safe_v150_SafeProxyFactory$triggerOnProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$onProxyCreationCodeFunction.selector
        });
    }
}

abstract contract Safe_v150_SafeProxyFactory$PreProxyCreationCodeFunction {
    function Safe_v150_SafeProxyFactory$preProxyCreationCodeFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v150_SafeProxyFactory$triggerPreProxyCreationCodeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_SafeProxyFactory",
            selector: bytes4(0x53e5d935),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_SafeProxyFactory$preProxyCreationCodeFunction.selector
        });
    }
}

contract Safe_v150_SafeProxyFactory$EmitAllEvents is
  Safe_v150_SafeProxyFactory$OnChainSpecificProxyCreationL2Event,
Safe_v150_SafeProxyFactory$OnProxyCreationEvent,
Safe_v150_SafeProxyFactory$OnProxyCreationL2Event
{
  event ChainSpecificProxyCreationL2(address proxy, address singleton, bytes initializer, uint256 saltNonce, uint256 chainId);
event ProxyCreation(address proxy, address singleton);
event ProxyCreationL2(address proxy, address singleton, bytes initializer, uint256 saltNonce);

  function Safe_v150_SafeProxyFactory$onChainSpecificProxyCreationL2Event(EventContext memory ctx, Safe_v150_SafeProxyFactory$ChainSpecificProxyCreationL2EventParams memory inputs) virtual external override {
    emit ChainSpecificProxyCreationL2(inputs.proxy, inputs.singleton, inputs.initializer, inputs.saltNonce, inputs.chainId);
  }
function Safe_v150_SafeProxyFactory$onProxyCreationEvent(EventContext memory ctx, Safe_v150_SafeProxyFactory$ProxyCreationEventParams memory inputs) virtual external override {
    emit ProxyCreation(inputs.proxy, inputs.singleton);
  }
function Safe_v150_SafeProxyFactory$onProxyCreationL2Event(EventContext memory ctx, Safe_v150_SafeProxyFactory$ProxyCreationL2EventParams memory inputs) virtual external override {
    emit ProxyCreationL2(inputs.proxy, inputs.singleton, inputs.initializer, inputs.saltNonce);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](3);
    triggers[0] = this.Safe_v150_SafeProxyFactory$triggerOnChainSpecificProxyCreationL2Event();
    triggers[1] = this.Safe_v150_SafeProxyFactory$triggerOnProxyCreationEvent();
    triggers[2] = this.Safe_v150_SafeProxyFactory$triggerOnProxyCreationL2Event();
    return triggers;
  }
}