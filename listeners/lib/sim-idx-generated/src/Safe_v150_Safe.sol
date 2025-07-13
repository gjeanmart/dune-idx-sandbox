// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v150_Safe$Abi() pure returns (Abi memory) {
    return Abi("Safe_v150_Safe");
}
struct Safe_v150_Safe$VersionFunctionOutputs {
    string outArg0;
}

struct Safe_v150_Safe$AddOwnerWithThresholdFunctionInputs {
    address owner;
    uint256 _threshold;
}

struct Safe_v150_Safe$ApproveHashFunctionInputs {
    bytes32 hashToApprove;
}

struct Safe_v150_Safe$ApprovedHashesFunctionInputs {
    address outArg0;
    bytes32 outArg1;
}

struct Safe_v150_Safe$ApprovedHashesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v150_Safe$ChangeThresholdFunctionInputs {
    uint256 _threshold;
}

struct Safe_v150_Safe$CheckNSignatures0x12FB68E0FunctionInputs {
    bytes32 dataHash;
    bytes data;
    bytes signatures;
    uint256 requiredSignatures;
}

struct Safe_v150_Safe$CheckNSignatures0x1FCAC7F3FunctionInputs {
    address executor;
    bytes32 dataHash;
    bytes signatures;
    uint256 requiredSignatures;
}

struct Safe_v150_Safe$CheckSignatures0x934F3A11FunctionInputs {
    bytes32 dataHash;
    bytes data;
    bytes signatures;
}

struct Safe_v150_Safe$CheckSignatures0xF855438BFunctionInputs {
    address executor;
    bytes32 dataHash;
    bytes signatures;
}

struct Safe_v150_Safe$DisableModuleFunctionInputs {
    address prevModule;
    address module;
}

struct Safe_v150_Safe$DomainSeparatorFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v150_Safe$EnableModuleFunctionInputs {
    address module;
}

struct Safe_v150_Safe$ExecTransactionFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
    uint256 safeTxGas;
    uint256 baseGas;
    uint256 gasPrice;
    address gasToken;
    address refundReceiver;
    bytes signatures;
}

struct Safe_v150_Safe$ExecTransactionFunctionOutputs {
    bool success;
}

struct Safe_v150_Safe$ExecTransactionFromModuleFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v150_Safe$ExecTransactionFromModuleFunctionOutputs {
    bool success;
}

struct Safe_v150_Safe$ExecTransactionFromModuleReturnDataFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v150_Safe$ExecTransactionFromModuleReturnDataFunctionOutputs {
    bool success;
    bytes returnData;
}

struct Safe_v150_Safe$GetModulesPaginatedFunctionInputs {
    address start;
    uint256 pageSize;
}

struct Safe_v150_Safe$GetModulesPaginatedFunctionOutputs {
    address[] array;
    address next;
}

struct Safe_v150_Safe$GetOwnersFunctionOutputs {
    address[] outArg0;
}

struct Safe_v150_Safe$GetStorageAtFunctionInputs {
    uint256 offset;
    uint256 length;
}

struct Safe_v150_Safe$GetStorageAtFunctionOutputs {
    bytes outArg0;
}

struct Safe_v150_Safe$GetThresholdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v150_Safe$GetTransactionHashFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
    uint256 safeTxGas;
    uint256 baseGas;
    uint256 gasPrice;
    address gasToken;
    address refundReceiver;
    uint256 _nonce;
}

struct Safe_v150_Safe$GetTransactionHashFunctionOutputs {
    bytes32 txHash;
}

struct Safe_v150_Safe$IsModuleEnabledFunctionInputs {
    address module;
}

struct Safe_v150_Safe$IsModuleEnabledFunctionOutputs {
    bool outArg0;
}

struct Safe_v150_Safe$IsOwnerFunctionInputs {
    address owner;
}

struct Safe_v150_Safe$IsOwnerFunctionOutputs {
    bool outArg0;
}

struct Safe_v150_Safe$NonceFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v150_Safe$RemoveOwnerFunctionInputs {
    address prevOwner;
    address owner;
    uint256 _threshold;
}

struct Safe_v150_Safe$SetFallbackHandlerFunctionInputs {
    address handler;
}

struct Safe_v150_Safe$SetGuardFunctionInputs {
    address guard;
}

struct Safe_v150_Safe$SetModuleGuardFunctionInputs {
    address moduleGuard;
}

struct Safe_v150_Safe$SetupFunctionInputs {
    address[] _owners;
    uint256 _threshold;
    address to;
    bytes data;
    address fallbackHandler;
    address paymentToken;
    uint256 payment;
    address paymentReceiver;
}

struct Safe_v150_Safe$SignedMessagesFunctionInputs {
    bytes32 outArg0;
}

struct Safe_v150_Safe$SignedMessagesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v150_Safe$SimulateAndRevertFunctionInputs {
    address targetContract;
    bytes calldataPayload;
}

struct Safe_v150_Safe$SwapOwnerFunctionInputs {
    address prevOwner;
    address oldOwner;
    address newOwner;
}

struct Safe_v150_Safe$SafeSetupEventParams {
    address initiator;
    address[] owners;
    uint256 threshold;
    address initializer;
    address fallbackHandler;
}

abstract contract Safe_v150_Safe$OnSafeSetupEvent {
    function Safe_v150_Safe$onSafeSetupEvent(EventContext memory ctx, Safe_v150_Safe$SafeSetupEventParams memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnSafeSetupEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes32(0x141df868a6331af528e38c83b7aa03edc19be66e37ae67f9285bf4f8e3c6a1a8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onSafeSetupEvent.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnVersionFunction {
    function Safe_v150_Safe$onVersionFunction(FunctionContext memory ctx, Safe_v150_Safe$VersionFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onVersionFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreVersionFunction {
    function Safe_v150_Safe$preVersionFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v150_Safe$triggerPreVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preVersionFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnAddOwnerWithThresholdFunction {
    function Safe_v150_Safe$onAddOwnerWithThresholdFunction(FunctionContext memory ctx, Safe_v150_Safe$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreAddOwnerWithThresholdFunction {
    function Safe_v150_Safe$preAddOwnerWithThresholdFunction(PreFunctionContext memory ctx, Safe_v150_Safe$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnApproveHashFunction {
    function Safe_v150_Safe$onApproveHashFunction(FunctionContext memory ctx, Safe_v150_Safe$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreApproveHashFunction {
    function Safe_v150_Safe$preApproveHashFunction(PreFunctionContext memory ctx, Safe_v150_Safe$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnApprovedHashesFunction {
    function Safe_v150_Safe$onApprovedHashesFunction(FunctionContext memory ctx, Safe_v150_Safe$ApprovedHashesFunctionInputs memory inputs, Safe_v150_Safe$ApprovedHashesFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreApprovedHashesFunction {
    function Safe_v150_Safe$preApprovedHashesFunction(PreFunctionContext memory ctx, Safe_v150_Safe$ApprovedHashesFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnChangeThresholdFunction {
    function Safe_v150_Safe$onChangeThresholdFunction(FunctionContext memory ctx, Safe_v150_Safe$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreChangeThresholdFunction {
    function Safe_v150_Safe$preChangeThresholdFunction(PreFunctionContext memory ctx, Safe_v150_Safe$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnCheckNSignatures0x12FB68E0Function {
    function Safe_v150_Safe$onCheckNSignatures0x12FB68E0Function(FunctionContext memory ctx, Safe_v150_Safe$CheckNSignatures0x12FB68E0FunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnCheckNSignatures0x12FB68E0Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x12fb68e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onCheckNSignatures0x12FB68E0Function.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreCheckNSignatures0x12FB68E0Function {
    function Safe_v150_Safe$preCheckNSignatures0x12FB68E0Function(PreFunctionContext memory ctx, Safe_v150_Safe$CheckNSignatures0x12FB68E0FunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreCheckNSignatures0x12FB68E0Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x12fb68e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preCheckNSignatures0x12FB68E0Function.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnCheckNSignatures0x1FCAC7F3Function {
    function Safe_v150_Safe$onCheckNSignatures0x1FCAC7F3Function(FunctionContext memory ctx, Safe_v150_Safe$CheckNSignatures0x1FCAC7F3FunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnCheckNSignatures0x1FCAC7F3Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x1fcac7f3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onCheckNSignatures0x1FCAC7F3Function.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreCheckNSignatures0x1FCAC7F3Function {
    function Safe_v150_Safe$preCheckNSignatures0x1FCAC7F3Function(PreFunctionContext memory ctx, Safe_v150_Safe$CheckNSignatures0x1FCAC7F3FunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreCheckNSignatures0x1FCAC7F3Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x1fcac7f3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preCheckNSignatures0x1FCAC7F3Function.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnCheckSignatures0x934F3A11Function {
    function Safe_v150_Safe$onCheckSignatures0x934F3A11Function(FunctionContext memory ctx, Safe_v150_Safe$CheckSignatures0x934F3A11FunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnCheckSignatures0x934F3A11Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x934f3a11),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onCheckSignatures0x934F3A11Function.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreCheckSignatures0x934F3A11Function {
    function Safe_v150_Safe$preCheckSignatures0x934F3A11Function(PreFunctionContext memory ctx, Safe_v150_Safe$CheckSignatures0x934F3A11FunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreCheckSignatures0x934F3A11Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x934f3a11),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preCheckSignatures0x934F3A11Function.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnCheckSignatures0xF855438BFunction {
    function Safe_v150_Safe$onCheckSignatures0xF855438BFunction(FunctionContext memory ctx, Safe_v150_Safe$CheckSignatures0xF855438BFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnCheckSignatures0xF855438BFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xf855438b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onCheckSignatures0xF855438BFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreCheckSignatures0xF855438BFunction {
    function Safe_v150_Safe$preCheckSignatures0xF855438BFunction(PreFunctionContext memory ctx, Safe_v150_Safe$CheckSignatures0xF855438BFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreCheckSignatures0xF855438BFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xf855438b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preCheckSignatures0xF855438BFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnDisableModuleFunction {
    function Safe_v150_Safe$onDisableModuleFunction(FunctionContext memory ctx, Safe_v150_Safe$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreDisableModuleFunction {
    function Safe_v150_Safe$preDisableModuleFunction(PreFunctionContext memory ctx, Safe_v150_Safe$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnDomainSeparatorFunction {
    function Safe_v150_Safe$onDomainSeparatorFunction(FunctionContext memory ctx, Safe_v150_Safe$DomainSeparatorFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreDomainSeparatorFunction {
    function Safe_v150_Safe$preDomainSeparatorFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v150_Safe$triggerPreDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnEnableModuleFunction {
    function Safe_v150_Safe$onEnableModuleFunction(FunctionContext memory ctx, Safe_v150_Safe$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreEnableModuleFunction {
    function Safe_v150_Safe$preEnableModuleFunction(PreFunctionContext memory ctx, Safe_v150_Safe$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnExecTransactionFunction {
    function Safe_v150_Safe$onExecTransactionFunction(FunctionContext memory ctx, Safe_v150_Safe$ExecTransactionFunctionInputs memory inputs, Safe_v150_Safe$ExecTransactionFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreExecTransactionFunction {
    function Safe_v150_Safe$preExecTransactionFunction(PreFunctionContext memory ctx, Safe_v150_Safe$ExecTransactionFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnExecTransactionFromModuleFunction {
    function Safe_v150_Safe$onExecTransactionFromModuleFunction(FunctionContext memory ctx, Safe_v150_Safe$ExecTransactionFromModuleFunctionInputs memory inputs, Safe_v150_Safe$ExecTransactionFromModuleFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreExecTransactionFromModuleFunction {
    function Safe_v150_Safe$preExecTransactionFromModuleFunction(PreFunctionContext memory ctx, Safe_v150_Safe$ExecTransactionFromModuleFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnExecTransactionFromModuleReturnDataFunction {
    function Safe_v150_Safe$onExecTransactionFromModuleReturnDataFunction(FunctionContext memory ctx, Safe_v150_Safe$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs, Safe_v150_Safe$ExecTransactionFromModuleReturnDataFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreExecTransactionFromModuleReturnDataFunction {
    function Safe_v150_Safe$preExecTransactionFromModuleReturnDataFunction(PreFunctionContext memory ctx, Safe_v150_Safe$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnGetModulesPaginatedFunction {
    function Safe_v150_Safe$onGetModulesPaginatedFunction(FunctionContext memory ctx, Safe_v150_Safe$GetModulesPaginatedFunctionInputs memory inputs, Safe_v150_Safe$GetModulesPaginatedFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreGetModulesPaginatedFunction {
    function Safe_v150_Safe$preGetModulesPaginatedFunction(PreFunctionContext memory ctx, Safe_v150_Safe$GetModulesPaginatedFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnGetOwnersFunction {
    function Safe_v150_Safe$onGetOwnersFunction(FunctionContext memory ctx, Safe_v150_Safe$GetOwnersFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreGetOwnersFunction {
    function Safe_v150_Safe$preGetOwnersFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v150_Safe$triggerPreGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnGetStorageAtFunction {
    function Safe_v150_Safe$onGetStorageAtFunction(FunctionContext memory ctx, Safe_v150_Safe$GetStorageAtFunctionInputs memory inputs, Safe_v150_Safe$GetStorageAtFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnGetStorageAtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x5624b25b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onGetStorageAtFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreGetStorageAtFunction {
    function Safe_v150_Safe$preGetStorageAtFunction(PreFunctionContext memory ctx, Safe_v150_Safe$GetStorageAtFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreGetStorageAtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x5624b25b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preGetStorageAtFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnGetThresholdFunction {
    function Safe_v150_Safe$onGetThresholdFunction(FunctionContext memory ctx, Safe_v150_Safe$GetThresholdFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreGetThresholdFunction {
    function Safe_v150_Safe$preGetThresholdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v150_Safe$triggerPreGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnGetTransactionHashFunction {
    function Safe_v150_Safe$onGetTransactionHashFunction(FunctionContext memory ctx, Safe_v150_Safe$GetTransactionHashFunctionInputs memory inputs, Safe_v150_Safe$GetTransactionHashFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreGetTransactionHashFunction {
    function Safe_v150_Safe$preGetTransactionHashFunction(PreFunctionContext memory ctx, Safe_v150_Safe$GetTransactionHashFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnIsModuleEnabledFunction {
    function Safe_v150_Safe$onIsModuleEnabledFunction(FunctionContext memory ctx, Safe_v150_Safe$IsModuleEnabledFunctionInputs memory inputs, Safe_v150_Safe$IsModuleEnabledFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnIsModuleEnabledFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x2d9ad53d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onIsModuleEnabledFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreIsModuleEnabledFunction {
    function Safe_v150_Safe$preIsModuleEnabledFunction(PreFunctionContext memory ctx, Safe_v150_Safe$IsModuleEnabledFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreIsModuleEnabledFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x2d9ad53d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preIsModuleEnabledFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnIsOwnerFunction {
    function Safe_v150_Safe$onIsOwnerFunction(FunctionContext memory ctx, Safe_v150_Safe$IsOwnerFunctionInputs memory inputs, Safe_v150_Safe$IsOwnerFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreIsOwnerFunction {
    function Safe_v150_Safe$preIsOwnerFunction(PreFunctionContext memory ctx, Safe_v150_Safe$IsOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnNonceFunction {
    function Safe_v150_Safe$onNonceFunction(FunctionContext memory ctx, Safe_v150_Safe$NonceFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onNonceFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreNonceFunction {
    function Safe_v150_Safe$preNonceFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v150_Safe$triggerPreNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preNonceFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnRemoveOwnerFunction {
    function Safe_v150_Safe$onRemoveOwnerFunction(FunctionContext memory ctx, Safe_v150_Safe$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreRemoveOwnerFunction {
    function Safe_v150_Safe$preRemoveOwnerFunction(PreFunctionContext memory ctx, Safe_v150_Safe$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnSetFallbackHandlerFunction {
    function Safe_v150_Safe$onSetFallbackHandlerFunction(FunctionContext memory ctx, Safe_v150_Safe$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreSetFallbackHandlerFunction {
    function Safe_v150_Safe$preSetFallbackHandlerFunction(PreFunctionContext memory ctx, Safe_v150_Safe$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnSetGuardFunction {
    function Safe_v150_Safe$onSetGuardFunction(FunctionContext memory ctx, Safe_v150_Safe$SetGuardFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnSetGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe19a9dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onSetGuardFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreSetGuardFunction {
    function Safe_v150_Safe$preSetGuardFunction(PreFunctionContext memory ctx, Safe_v150_Safe$SetGuardFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreSetGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe19a9dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preSetGuardFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnSetModuleGuardFunction {
    function Safe_v150_Safe$onSetModuleGuardFunction(FunctionContext memory ctx, Safe_v150_Safe$SetModuleGuardFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnSetModuleGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe068df37),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onSetModuleGuardFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreSetModuleGuardFunction {
    function Safe_v150_Safe$preSetModuleGuardFunction(PreFunctionContext memory ctx, Safe_v150_Safe$SetModuleGuardFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreSetModuleGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe068df37),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preSetModuleGuardFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnSetupFunction {
    function Safe_v150_Safe$onSetupFunction(FunctionContext memory ctx, Safe_v150_Safe$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onSetupFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreSetupFunction {
    function Safe_v150_Safe$preSetupFunction(PreFunctionContext memory ctx, Safe_v150_Safe$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preSetupFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnSignedMessagesFunction {
    function Safe_v150_Safe$onSignedMessagesFunction(FunctionContext memory ctx, Safe_v150_Safe$SignedMessagesFunctionInputs memory inputs, Safe_v150_Safe$SignedMessagesFunctionOutputs memory outputs) virtual external;

    function Safe_v150_Safe$triggerOnSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreSignedMessagesFunction {
    function Safe_v150_Safe$preSignedMessagesFunction(PreFunctionContext memory ctx, Safe_v150_Safe$SignedMessagesFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnSimulateAndRevertFunction {
    function Safe_v150_Safe$onSimulateAndRevertFunction(FunctionContext memory ctx, Safe_v150_Safe$SimulateAndRevertFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnSimulateAndRevertFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xb4faba09),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onSimulateAndRevertFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreSimulateAndRevertFunction {
    function Safe_v150_Safe$preSimulateAndRevertFunction(PreFunctionContext memory ctx, Safe_v150_Safe$SimulateAndRevertFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreSimulateAndRevertFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xb4faba09),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preSimulateAndRevertFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$OnSwapOwnerFunction {
    function Safe_v150_Safe$onSwapOwnerFunction(FunctionContext memory ctx, Safe_v150_Safe$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerOnSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$onSwapOwnerFunction.selector
        });
    }
}

abstract contract Safe_v150_Safe$PreSwapOwnerFunction {
    function Safe_v150_Safe$preSwapOwnerFunction(PreFunctionContext memory ctx, Safe_v150_Safe$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v150_Safe$triggerPreSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v150_Safe",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v150_Safe$preSwapOwnerFunction.selector
        });
    }
}

contract Safe_v150_Safe$EmitAllEvents is
  Safe_v150_Safe$OnSafeSetupEvent
{
  event SafeSetup(address initiator, address[] owners, uint256 threshold, address initializer, address fallbackHandler);

  function Safe_v150_Safe$onSafeSetupEvent(EventContext memory ctx, Safe_v150_Safe$SafeSetupEventParams memory inputs) virtual external override {
    emit SafeSetup(inputs.initiator, inputs.owners, inputs.threshold, inputs.initializer, inputs.fallbackHandler);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](1);
    triggers[0] = this.Safe_v150_Safe$triggerOnSafeSetupEvent();
    return triggers;
  }
}