// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v141_SafeL2$Abi() pure returns (Abi memory) {
    return Abi("Safe_v141_SafeL2");
}
struct Safe_v141_SafeL2$VersionFunctionOutputs {
    string outArg0;
}

struct Safe_v141_SafeL2$AddOwnerWithThresholdFunctionInputs {
    address owner;
    uint256 _threshold;
}

struct Safe_v141_SafeL2$ApproveHashFunctionInputs {
    bytes32 hashToApprove;
}

struct Safe_v141_SafeL2$ApprovedHashesFunctionInputs {
    address outArg0;
    bytes32 outArg1;
}

struct Safe_v141_SafeL2$ApprovedHashesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v141_SafeL2$ChangeThresholdFunctionInputs {
    uint256 _threshold;
}

struct Safe_v141_SafeL2$CheckNSignaturesFunctionInputs {
    bytes32 dataHash;
    bytes data;
    bytes signatures;
    uint256 requiredSignatures;
}

struct Safe_v141_SafeL2$CheckSignaturesFunctionInputs {
    bytes32 dataHash;
    bytes data;
    bytes signatures;
}

struct Safe_v141_SafeL2$DisableModuleFunctionInputs {
    address prevModule;
    address module;
}

struct Safe_v141_SafeL2$DomainSeparatorFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v141_SafeL2$EnableModuleFunctionInputs {
    address module;
}

struct Safe_v141_SafeL2$EncodeTransactionDataFunctionInputs {
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

struct Safe_v141_SafeL2$EncodeTransactionDataFunctionOutputs {
    bytes outArg0;
}

struct Safe_v141_SafeL2$ExecTransactionFunctionInputs {
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

struct Safe_v141_SafeL2$ExecTransactionFunctionOutputs {
    bool outArg0;
}

struct Safe_v141_SafeL2$ExecTransactionFromModuleFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v141_SafeL2$ExecTransactionFromModuleFunctionOutputs {
    bool success;
}

struct Safe_v141_SafeL2$ExecTransactionFromModuleReturnDataFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v141_SafeL2$ExecTransactionFromModuleReturnDataFunctionOutputs {
    bool success;
    bytes returnData;
}

struct Safe_v141_SafeL2$GetChainIdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v141_SafeL2$GetModulesPaginatedFunctionInputs {
    address start;
    uint256 pageSize;
}

struct Safe_v141_SafeL2$GetModulesPaginatedFunctionOutputs {
    address[] array;
    address next;
}

struct Safe_v141_SafeL2$GetOwnersFunctionOutputs {
    address[] outArg0;
}

struct Safe_v141_SafeL2$GetStorageAtFunctionInputs {
    uint256 offset;
    uint256 length;
}

struct Safe_v141_SafeL2$GetStorageAtFunctionOutputs {
    bytes outArg0;
}

struct Safe_v141_SafeL2$GetThresholdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v141_SafeL2$GetTransactionHashFunctionInputs {
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

struct Safe_v141_SafeL2$GetTransactionHashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v141_SafeL2$IsModuleEnabledFunctionInputs {
    address module;
}

struct Safe_v141_SafeL2$IsModuleEnabledFunctionOutputs {
    bool outArg0;
}

struct Safe_v141_SafeL2$IsOwnerFunctionInputs {
    address owner;
}

struct Safe_v141_SafeL2$IsOwnerFunctionOutputs {
    bool outArg0;
}

struct Safe_v141_SafeL2$NonceFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v141_SafeL2$RemoveOwnerFunctionInputs {
    address prevOwner;
    address owner;
    uint256 _threshold;
}

struct Safe_v141_SafeL2$SetFallbackHandlerFunctionInputs {
    address handler;
}

struct Safe_v141_SafeL2$SetGuardFunctionInputs {
    address guard;
}

struct Safe_v141_SafeL2$SetupFunctionInputs {
    address[] _owners;
    uint256 _threshold;
    address to;
    bytes data;
    address fallbackHandler;
    address paymentToken;
    uint256 payment;
    address paymentReceiver;
}

struct Safe_v141_SafeL2$SignedMessagesFunctionInputs {
    bytes32 outArg0;
}

struct Safe_v141_SafeL2$SignedMessagesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v141_SafeL2$SimulateAndRevertFunctionInputs {
    address targetContract;
    bytes calldataPayload;
}

struct Safe_v141_SafeL2$SwapOwnerFunctionInputs {
    address prevOwner;
    address oldOwner;
    address newOwner;
}

struct Safe_v141_SafeL2$SafeSetupEventParams {
    address initiator;
    address[] owners;
    uint256 threshold;
    address initializer;
    address fallbackHandler;
}

abstract contract Safe_v141_SafeL2$OnSafeSetupEvent {
    function Safe_v141_SafeL2$onSafeSetupEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeSetupEventParams memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnSafeSetupEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x141df868a6331af528e38c83b7aa03edc19be66e37ae67f9285bf4f8e3c6a1a8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onSafeSetupEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnVersionFunction {
    function Safe_v141_SafeL2$onVersionFunction(FunctionContext memory ctx, Safe_v141_SafeL2$VersionFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onVersionFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreVersionFunction {
    function Safe_v141_SafeL2$preVersionFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v141_SafeL2$triggerPreVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preVersionFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnAddOwnerWithThresholdFunction {
    function Safe_v141_SafeL2$onAddOwnerWithThresholdFunction(FunctionContext memory ctx, Safe_v141_SafeL2$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreAddOwnerWithThresholdFunction {
    function Safe_v141_SafeL2$preAddOwnerWithThresholdFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnApproveHashFunction {
    function Safe_v141_SafeL2$onApproveHashFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreApproveHashFunction {
    function Safe_v141_SafeL2$preApproveHashFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnApprovedHashesFunction {
    function Safe_v141_SafeL2$onApprovedHashesFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ApprovedHashesFunctionInputs memory inputs, Safe_v141_SafeL2$ApprovedHashesFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreApprovedHashesFunction {
    function Safe_v141_SafeL2$preApprovedHashesFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ApprovedHashesFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnChangeThresholdFunction {
    function Safe_v141_SafeL2$onChangeThresholdFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreChangeThresholdFunction {
    function Safe_v141_SafeL2$preChangeThresholdFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnCheckNSignaturesFunction {
    function Safe_v141_SafeL2$onCheckNSignaturesFunction(FunctionContext memory ctx, Safe_v141_SafeL2$CheckNSignaturesFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnCheckNSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x12fb68e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onCheckNSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreCheckNSignaturesFunction {
    function Safe_v141_SafeL2$preCheckNSignaturesFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$CheckNSignaturesFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreCheckNSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x12fb68e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preCheckNSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnCheckSignaturesFunction {
    function Safe_v141_SafeL2$onCheckSignaturesFunction(FunctionContext memory ctx, Safe_v141_SafeL2$CheckSignaturesFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnCheckSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x934f3a11),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onCheckSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreCheckSignaturesFunction {
    function Safe_v141_SafeL2$preCheckSignaturesFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$CheckSignaturesFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreCheckSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x934f3a11),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preCheckSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnDisableModuleFunction {
    function Safe_v141_SafeL2$onDisableModuleFunction(FunctionContext memory ctx, Safe_v141_SafeL2$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreDisableModuleFunction {
    function Safe_v141_SafeL2$preDisableModuleFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnDomainSeparatorFunction {
    function Safe_v141_SafeL2$onDomainSeparatorFunction(FunctionContext memory ctx, Safe_v141_SafeL2$DomainSeparatorFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreDomainSeparatorFunction {
    function Safe_v141_SafeL2$preDomainSeparatorFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v141_SafeL2$triggerPreDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnEnableModuleFunction {
    function Safe_v141_SafeL2$onEnableModuleFunction(FunctionContext memory ctx, Safe_v141_SafeL2$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreEnableModuleFunction {
    function Safe_v141_SafeL2$preEnableModuleFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnEncodeTransactionDataFunction {
    function Safe_v141_SafeL2$onEncodeTransactionDataFunction(FunctionContext memory ctx, Safe_v141_SafeL2$EncodeTransactionDataFunctionInputs memory inputs, Safe_v141_SafeL2$EncodeTransactionDataFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreEncodeTransactionDataFunction {
    function Safe_v141_SafeL2$preEncodeTransactionDataFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$EncodeTransactionDataFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecTransactionFunction {
    function Safe_v141_SafeL2$onExecTransactionFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFunctionInputs memory inputs, Safe_v141_SafeL2$ExecTransactionFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreExecTransactionFunction {
    function Safe_v141_SafeL2$preExecTransactionFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecTransactionFromModuleFunction {
    function Safe_v141_SafeL2$onExecTransactionFromModuleFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFromModuleFunctionInputs memory inputs, Safe_v141_SafeL2$ExecTransactionFromModuleFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreExecTransactionFromModuleFunction {
    function Safe_v141_SafeL2$preExecTransactionFromModuleFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFromModuleFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecTransactionFromModuleReturnDataFunction {
    function Safe_v141_SafeL2$onExecTransactionFromModuleReturnDataFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs, Safe_v141_SafeL2$ExecTransactionFromModuleReturnDataFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreExecTransactionFromModuleReturnDataFunction {
    function Safe_v141_SafeL2$preExecTransactionFromModuleReturnDataFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetChainIdFunction {
    function Safe_v141_SafeL2$onGetChainIdFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetChainIdFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetChainIdFunction {
    function Safe_v141_SafeL2$preGetChainIdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v141_SafeL2$triggerPreGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetModulesPaginatedFunction {
    function Safe_v141_SafeL2$onGetModulesPaginatedFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetModulesPaginatedFunctionInputs memory inputs, Safe_v141_SafeL2$GetModulesPaginatedFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetModulesPaginatedFunction {
    function Safe_v141_SafeL2$preGetModulesPaginatedFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$GetModulesPaginatedFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetOwnersFunction {
    function Safe_v141_SafeL2$onGetOwnersFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetOwnersFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetOwnersFunction {
    function Safe_v141_SafeL2$preGetOwnersFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v141_SafeL2$triggerPreGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetStorageAtFunction {
    function Safe_v141_SafeL2$onGetStorageAtFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetStorageAtFunctionInputs memory inputs, Safe_v141_SafeL2$GetStorageAtFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnGetStorageAtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5624b25b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onGetStorageAtFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetStorageAtFunction {
    function Safe_v141_SafeL2$preGetStorageAtFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$GetStorageAtFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreGetStorageAtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5624b25b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preGetStorageAtFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetThresholdFunction {
    function Safe_v141_SafeL2$onGetThresholdFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetThresholdFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetThresholdFunction {
    function Safe_v141_SafeL2$preGetThresholdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v141_SafeL2$triggerPreGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetTransactionHashFunction {
    function Safe_v141_SafeL2$onGetTransactionHashFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetTransactionHashFunctionInputs memory inputs, Safe_v141_SafeL2$GetTransactionHashFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetTransactionHashFunction {
    function Safe_v141_SafeL2$preGetTransactionHashFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$GetTransactionHashFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnIsModuleEnabledFunction {
    function Safe_v141_SafeL2$onIsModuleEnabledFunction(FunctionContext memory ctx, Safe_v141_SafeL2$IsModuleEnabledFunctionInputs memory inputs, Safe_v141_SafeL2$IsModuleEnabledFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnIsModuleEnabledFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x2d9ad53d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onIsModuleEnabledFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreIsModuleEnabledFunction {
    function Safe_v141_SafeL2$preIsModuleEnabledFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$IsModuleEnabledFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreIsModuleEnabledFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x2d9ad53d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preIsModuleEnabledFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnIsOwnerFunction {
    function Safe_v141_SafeL2$onIsOwnerFunction(FunctionContext memory ctx, Safe_v141_SafeL2$IsOwnerFunctionInputs memory inputs, Safe_v141_SafeL2$IsOwnerFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreIsOwnerFunction {
    function Safe_v141_SafeL2$preIsOwnerFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$IsOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnNonceFunction {
    function Safe_v141_SafeL2$onNonceFunction(FunctionContext memory ctx, Safe_v141_SafeL2$NonceFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreNonceFunction {
    function Safe_v141_SafeL2$preNonceFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v141_SafeL2$triggerPreNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnRemoveOwnerFunction {
    function Safe_v141_SafeL2$onRemoveOwnerFunction(FunctionContext memory ctx, Safe_v141_SafeL2$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreRemoveOwnerFunction {
    function Safe_v141_SafeL2$preRemoveOwnerFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSetFallbackHandlerFunction {
    function Safe_v141_SafeL2$onSetFallbackHandlerFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSetFallbackHandlerFunction {
    function Safe_v141_SafeL2$preSetFallbackHandlerFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSetGuardFunction {
    function Safe_v141_SafeL2$onSetGuardFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SetGuardFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnSetGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe19a9dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onSetGuardFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSetGuardFunction {
    function Safe_v141_SafeL2$preSetGuardFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SetGuardFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreSetGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe19a9dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preSetGuardFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSetupFunction {
    function Safe_v141_SafeL2$onSetupFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onSetupFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSetupFunction {
    function Safe_v141_SafeL2$preSetupFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preSetupFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSignedMessagesFunction {
    function Safe_v141_SafeL2$onSignedMessagesFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SignedMessagesFunctionInputs memory inputs, Safe_v141_SafeL2$SignedMessagesFunctionOutputs memory outputs) virtual external;

    function Safe_v141_SafeL2$triggerOnSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSignedMessagesFunction {
    function Safe_v141_SafeL2$preSignedMessagesFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SignedMessagesFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSimulateAndRevertFunction {
    function Safe_v141_SafeL2$onSimulateAndRevertFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SimulateAndRevertFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnSimulateAndRevertFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xb4faba09),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onSimulateAndRevertFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSimulateAndRevertFunction {
    function Safe_v141_SafeL2$preSimulateAndRevertFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SimulateAndRevertFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreSimulateAndRevertFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xb4faba09),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preSimulateAndRevertFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSwapOwnerFunction {
    function Safe_v141_SafeL2$onSwapOwnerFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerOnSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$onSwapOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSwapOwnerFunction {
    function Safe_v141_SafeL2$preSwapOwnerFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v141_SafeL2$triggerPreSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v141_SafeL2$preSwapOwnerFunction.selector
        });
    }
}

contract Safe_v141_SafeL2$EmitAllEvents is
  Safe_v141_SafeL2$OnSafeSetupEvent
{
  event SafeSetup(address initiator, address[] owners, uint256 threshold, address initializer, address fallbackHandler);

  function Safe_v141_SafeL2$onSafeSetupEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeSetupEventParams memory inputs) virtual external override {
    emit SafeSetup(inputs.initiator, inputs.owners, inputs.threshold, inputs.initializer, inputs.fallbackHandler);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](1);
    triggers[0] = this.Safe_v141_SafeL2$triggerOnSafeSetupEvent();
    return triggers;
  }
}