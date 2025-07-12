// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v130_Safe$Abi() pure returns (Abi memory) {
    return Abi("Safe_v130_Safe");
}
struct Safe_v130_Safe$VersionFunctionOutputs {
    string outArg0;
}

struct Safe_v130_Safe$AddOwnerWithThresholdFunctionInputs {
    address owner;
    uint256 _threshold;
}

struct Safe_v130_Safe$ApproveHashFunctionInputs {
    bytes32 hashToApprove;
}

struct Safe_v130_Safe$ApprovedHashesFunctionInputs {
    address outArg0;
    bytes32 outArg1;
}

struct Safe_v130_Safe$ApprovedHashesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v130_Safe$ChangeThresholdFunctionInputs {
    uint256 _threshold;
}

struct Safe_v130_Safe$CheckNSignaturesFunctionInputs {
    bytes32 dataHash;
    bytes data;
    bytes signatures;
    uint256 requiredSignatures;
}

struct Safe_v130_Safe$CheckSignaturesFunctionInputs {
    bytes32 dataHash;
    bytes data;
    bytes signatures;
}

struct Safe_v130_Safe$DisableModuleFunctionInputs {
    address prevModule;
    address module;
}

struct Safe_v130_Safe$DomainSeparatorFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v130_Safe$EnableModuleFunctionInputs {
    address module;
}

struct Safe_v130_Safe$EncodeTransactionDataFunctionInputs {
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

struct Safe_v130_Safe$EncodeTransactionDataFunctionOutputs {
    bytes outArg0;
}

struct Safe_v130_Safe$ExecTransactionFunctionInputs {
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

struct Safe_v130_Safe$ExecTransactionFunctionOutputs {
    bool success;
}

struct Safe_v130_Safe$ExecTransactionFromModuleFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v130_Safe$ExecTransactionFromModuleFunctionOutputs {
    bool success;
}

struct Safe_v130_Safe$ExecTransactionFromModuleReturnDataFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v130_Safe$ExecTransactionFromModuleReturnDataFunctionOutputs {
    bool success;
    bytes returnData;
}

struct Safe_v130_Safe$GetChainIdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v130_Safe$GetModulesPaginatedFunctionInputs {
    address start;
    uint256 pageSize;
}

struct Safe_v130_Safe$GetModulesPaginatedFunctionOutputs {
    address[] array;
    address next;
}

struct Safe_v130_Safe$GetOwnersFunctionOutputs {
    address[] outArg0;
}

struct Safe_v130_Safe$GetStorageAtFunctionInputs {
    uint256 offset;
    uint256 length;
}

struct Safe_v130_Safe$GetStorageAtFunctionOutputs {
    bytes outArg0;
}

struct Safe_v130_Safe$GetThresholdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v130_Safe$GetTransactionHashFunctionInputs {
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

struct Safe_v130_Safe$GetTransactionHashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v130_Safe$IsModuleEnabledFunctionInputs {
    address module;
}

struct Safe_v130_Safe$IsModuleEnabledFunctionOutputs {
    bool outArg0;
}

struct Safe_v130_Safe$IsOwnerFunctionInputs {
    address owner;
}

struct Safe_v130_Safe$IsOwnerFunctionOutputs {
    bool outArg0;
}

struct Safe_v130_Safe$NonceFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v130_Safe$RemoveOwnerFunctionInputs {
    address prevOwner;
    address owner;
    uint256 _threshold;
}

struct Safe_v130_Safe$RequiredTxGasFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v130_Safe$RequiredTxGasFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v130_Safe$SetFallbackHandlerFunctionInputs {
    address handler;
}

struct Safe_v130_Safe$SetGuardFunctionInputs {
    address guard;
}

struct Safe_v130_Safe$SetupFunctionInputs {
    address[] _owners;
    uint256 _threshold;
    address to;
    bytes data;
    address fallbackHandler;
    address paymentToken;
    uint256 payment;
    address paymentReceiver;
}

struct Safe_v130_Safe$SignedMessagesFunctionInputs {
    bytes32 outArg0;
}

struct Safe_v130_Safe$SignedMessagesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v130_Safe$SimulateAndRevertFunctionInputs {
    address targetContract;
    bytes calldataPayload;
}

struct Safe_v130_Safe$SwapOwnerFunctionInputs {
    address prevOwner;
    address oldOwner;
    address newOwner;
}

struct Safe_v130_Safe$AddedOwnerEventParams {
    address owner;
}

struct Safe_v130_Safe$ApproveHashEventParams {
    bytes32 approvedHash;
    address owner;
}

struct Safe_v130_Safe$ChangedFallbackHandlerEventParams {
    address handler;
}

struct Safe_v130_Safe$ChangedGuardEventParams {
    address guard;
}

struct Safe_v130_Safe$ChangedThresholdEventParams {
    uint256 threshold;
}

struct Safe_v130_Safe$DisabledModuleEventParams {
    address module;
}

struct Safe_v130_Safe$EnabledModuleEventParams {
    address module;
}

struct Safe_v130_Safe$ExecutionFailureEventParams {
    bytes32 txHash;
    uint256 payment;
}

struct Safe_v130_Safe$ExecutionFromModuleFailureEventParams {
    address module;
}

struct Safe_v130_Safe$ExecutionFromModuleSuccessEventParams {
    address module;
}

struct Safe_v130_Safe$ExecutionSuccessEventParams {
    bytes32 txHash;
    uint256 payment;
}

struct Safe_v130_Safe$RemovedOwnerEventParams {
    address owner;
}

struct Safe_v130_Safe$SafeReceivedEventParams {
    address sender;
    uint256 value;
}

struct Safe_v130_Safe$SafeSetupEventParams {
    address initiator;
    address[] owners;
    uint256 threshold;
    address initializer;
    address fallbackHandler;
}

struct Safe_v130_Safe$SignMsgEventParams {
    bytes32 msgHash;
}

abstract contract Safe_v130_Safe$OnAddedOwnerEvent {
    function Safe_v130_Safe$onAddedOwnerEvent(EventContext memory ctx, Safe_v130_Safe$AddedOwnerEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnAddedOwnerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x9465fa0c962cc76958e6373a993326400c1c94f8be2fe3a952adfa7f60b2ea26),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onAddedOwnerEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnApproveHashEvent {
    function Safe_v130_Safe$onApproveHashEvent(EventContext memory ctx, Safe_v130_Safe$ApproveHashEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnApproveHashEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0xf2a0eb156472d1440255b0d7c1e19cc07115d1051fe605b0dce69acfec884d9c),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onApproveHashEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnChangedFallbackHandlerEvent {
    function Safe_v130_Safe$onChangedFallbackHandlerEvent(EventContext memory ctx, Safe_v130_Safe$ChangedFallbackHandlerEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnChangedFallbackHandlerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x5ac6c46c93c8d0e53714ba3b53db3e7c046da994313d7ed0d192028bc7c228b0),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onChangedFallbackHandlerEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnChangedGuardEvent {
    function Safe_v130_Safe$onChangedGuardEvent(EventContext memory ctx, Safe_v130_Safe$ChangedGuardEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnChangedGuardEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x1151116914515bc0891ff9047a6cb32cf902546f83066499bcf8ba33d2353fa2),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onChangedGuardEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnChangedThresholdEvent {
    function Safe_v130_Safe$onChangedThresholdEvent(EventContext memory ctx, Safe_v130_Safe$ChangedThresholdEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnChangedThresholdEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x610f7ff2b304ae8903c3de74c60c6ab1f7d6226b3f52c5161905bb5ad4039c93),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onChangedThresholdEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnDisabledModuleEvent {
    function Safe_v130_Safe$onDisabledModuleEvent(EventContext memory ctx, Safe_v130_Safe$DisabledModuleEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnDisabledModuleEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0xaab4fa2b463f581b2b32cb3b7e3b704b9ce37cc209b5fb4d77e593ace4054276),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onDisabledModuleEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnEnabledModuleEvent {
    function Safe_v130_Safe$onEnabledModuleEvent(EventContext memory ctx, Safe_v130_Safe$EnabledModuleEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnEnabledModuleEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0xecdf3a3effea5783a3c4c2140e677577666428d44ed9d474a0b3a4c9943f8440),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onEnabledModuleEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnExecutionFailureEvent {
    function Safe_v130_Safe$onExecutionFailureEvent(EventContext memory ctx, Safe_v130_Safe$ExecutionFailureEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnExecutionFailureEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x23428b18acfb3ea64b08dc0c1d296ea9c09702c09083ca5272e64d115b687d23),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onExecutionFailureEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnExecutionFromModuleFailureEvent {
    function Safe_v130_Safe$onExecutionFromModuleFailureEvent(EventContext memory ctx, Safe_v130_Safe$ExecutionFromModuleFailureEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnExecutionFromModuleFailureEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0xacd2c8702804128fdb0db2bb49f6d127dd0181c13fd45dbfe16de0930e2bd375),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onExecutionFromModuleFailureEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnExecutionFromModuleSuccessEvent {
    function Safe_v130_Safe$onExecutionFromModuleSuccessEvent(EventContext memory ctx, Safe_v130_Safe$ExecutionFromModuleSuccessEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnExecutionFromModuleSuccessEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x6895c13664aa4f67288b25d7a21d7aaa34916e355fb9b6fae0a139a9085becb8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onExecutionFromModuleSuccessEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnExecutionSuccessEvent {
    function Safe_v130_Safe$onExecutionSuccessEvent(EventContext memory ctx, Safe_v130_Safe$ExecutionSuccessEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnExecutionSuccessEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x442e715f626346e8c54381002da614f62bee8d27386535b2521ec8540898556e),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onExecutionSuccessEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnRemovedOwnerEvent {
    function Safe_v130_Safe$onRemovedOwnerEvent(EventContext memory ctx, Safe_v130_Safe$RemovedOwnerEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnRemovedOwnerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0xf8d49fc529812e9a7c5c50e69c20f0dccc0db8fa95c98bc58cc9a4f1c1299eaf),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onRemovedOwnerEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSafeReceivedEvent {
    function Safe_v130_Safe$onSafeReceivedEvent(EventContext memory ctx, Safe_v130_Safe$SafeReceivedEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnSafeReceivedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x3d0ce9bfc3ed7d6862dbb28b2dea94561fe714a1b4d019aa8af39730d1ad7c3d),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSafeReceivedEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSafeSetupEvent {
    function Safe_v130_Safe$onSafeSetupEvent(EventContext memory ctx, Safe_v130_Safe$SafeSetupEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnSafeSetupEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0x141df868a6331af528e38c83b7aa03edc19be66e37ae67f9285bf4f8e3c6a1a8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSafeSetupEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSignMsgEvent {
    function Safe_v130_Safe$onSignMsgEvent(EventContext memory ctx, Safe_v130_Safe$SignMsgEventParams memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnSignMsgEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes32(0xe7f4675038f4f6034dfcbbb24c4dc08e4ebf10eb9d257d3d02c0f38d122ac6e4),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSignMsgEvent.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnVersionFunction {
    function Safe_v130_Safe$onVersionFunction(FunctionContext memory ctx, Safe_v130_Safe$VersionFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onVersionFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreVersionFunction {
    function Safe_v130_Safe$preVersionFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v130_Safe$triggerPreVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preVersionFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnAddOwnerWithThresholdFunction {
    function Safe_v130_Safe$onAddOwnerWithThresholdFunction(FunctionContext memory ctx, Safe_v130_Safe$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreAddOwnerWithThresholdFunction {
    function Safe_v130_Safe$preAddOwnerWithThresholdFunction(PreFunctionContext memory ctx, Safe_v130_Safe$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnApproveHashFunction {
    function Safe_v130_Safe$onApproveHashFunction(FunctionContext memory ctx, Safe_v130_Safe$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreApproveHashFunction {
    function Safe_v130_Safe$preApproveHashFunction(PreFunctionContext memory ctx, Safe_v130_Safe$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnApprovedHashesFunction {
    function Safe_v130_Safe$onApprovedHashesFunction(FunctionContext memory ctx, Safe_v130_Safe$ApprovedHashesFunctionInputs memory inputs, Safe_v130_Safe$ApprovedHashesFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreApprovedHashesFunction {
    function Safe_v130_Safe$preApprovedHashesFunction(PreFunctionContext memory ctx, Safe_v130_Safe$ApprovedHashesFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnChangeThresholdFunction {
    function Safe_v130_Safe$onChangeThresholdFunction(FunctionContext memory ctx, Safe_v130_Safe$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreChangeThresholdFunction {
    function Safe_v130_Safe$preChangeThresholdFunction(PreFunctionContext memory ctx, Safe_v130_Safe$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnCheckNSignaturesFunction {
    function Safe_v130_Safe$onCheckNSignaturesFunction(FunctionContext memory ctx, Safe_v130_Safe$CheckNSignaturesFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnCheckNSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x12fb68e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onCheckNSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreCheckNSignaturesFunction {
    function Safe_v130_Safe$preCheckNSignaturesFunction(PreFunctionContext memory ctx, Safe_v130_Safe$CheckNSignaturesFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreCheckNSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x12fb68e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preCheckNSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnCheckSignaturesFunction {
    function Safe_v130_Safe$onCheckSignaturesFunction(FunctionContext memory ctx, Safe_v130_Safe$CheckSignaturesFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnCheckSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x934f3a11),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onCheckSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreCheckSignaturesFunction {
    function Safe_v130_Safe$preCheckSignaturesFunction(PreFunctionContext memory ctx, Safe_v130_Safe$CheckSignaturesFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreCheckSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x934f3a11),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preCheckSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnDisableModuleFunction {
    function Safe_v130_Safe$onDisableModuleFunction(FunctionContext memory ctx, Safe_v130_Safe$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreDisableModuleFunction {
    function Safe_v130_Safe$preDisableModuleFunction(PreFunctionContext memory ctx, Safe_v130_Safe$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnDomainSeparatorFunction {
    function Safe_v130_Safe$onDomainSeparatorFunction(FunctionContext memory ctx, Safe_v130_Safe$DomainSeparatorFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreDomainSeparatorFunction {
    function Safe_v130_Safe$preDomainSeparatorFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v130_Safe$triggerPreDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnEnableModuleFunction {
    function Safe_v130_Safe$onEnableModuleFunction(FunctionContext memory ctx, Safe_v130_Safe$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreEnableModuleFunction {
    function Safe_v130_Safe$preEnableModuleFunction(PreFunctionContext memory ctx, Safe_v130_Safe$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnEncodeTransactionDataFunction {
    function Safe_v130_Safe$onEncodeTransactionDataFunction(FunctionContext memory ctx, Safe_v130_Safe$EncodeTransactionDataFunctionInputs memory inputs, Safe_v130_Safe$EncodeTransactionDataFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreEncodeTransactionDataFunction {
    function Safe_v130_Safe$preEncodeTransactionDataFunction(PreFunctionContext memory ctx, Safe_v130_Safe$EncodeTransactionDataFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnExecTransactionFunction {
    function Safe_v130_Safe$onExecTransactionFunction(FunctionContext memory ctx, Safe_v130_Safe$ExecTransactionFunctionInputs memory inputs, Safe_v130_Safe$ExecTransactionFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreExecTransactionFunction {
    function Safe_v130_Safe$preExecTransactionFunction(PreFunctionContext memory ctx, Safe_v130_Safe$ExecTransactionFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnExecTransactionFromModuleFunction {
    function Safe_v130_Safe$onExecTransactionFromModuleFunction(FunctionContext memory ctx, Safe_v130_Safe$ExecTransactionFromModuleFunctionInputs memory inputs, Safe_v130_Safe$ExecTransactionFromModuleFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreExecTransactionFromModuleFunction {
    function Safe_v130_Safe$preExecTransactionFromModuleFunction(PreFunctionContext memory ctx, Safe_v130_Safe$ExecTransactionFromModuleFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnExecTransactionFromModuleReturnDataFunction {
    function Safe_v130_Safe$onExecTransactionFromModuleReturnDataFunction(FunctionContext memory ctx, Safe_v130_Safe$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs, Safe_v130_Safe$ExecTransactionFromModuleReturnDataFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreExecTransactionFromModuleReturnDataFunction {
    function Safe_v130_Safe$preExecTransactionFromModuleReturnDataFunction(PreFunctionContext memory ctx, Safe_v130_Safe$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnGetChainIdFunction {
    function Safe_v130_Safe$onGetChainIdFunction(FunctionContext memory ctx, Safe_v130_Safe$GetChainIdFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreGetChainIdFunction {
    function Safe_v130_Safe$preGetChainIdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v130_Safe$triggerPreGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnGetModulesPaginatedFunction {
    function Safe_v130_Safe$onGetModulesPaginatedFunction(FunctionContext memory ctx, Safe_v130_Safe$GetModulesPaginatedFunctionInputs memory inputs, Safe_v130_Safe$GetModulesPaginatedFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreGetModulesPaginatedFunction {
    function Safe_v130_Safe$preGetModulesPaginatedFunction(PreFunctionContext memory ctx, Safe_v130_Safe$GetModulesPaginatedFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnGetOwnersFunction {
    function Safe_v130_Safe$onGetOwnersFunction(FunctionContext memory ctx, Safe_v130_Safe$GetOwnersFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreGetOwnersFunction {
    function Safe_v130_Safe$preGetOwnersFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v130_Safe$triggerPreGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnGetStorageAtFunction {
    function Safe_v130_Safe$onGetStorageAtFunction(FunctionContext memory ctx, Safe_v130_Safe$GetStorageAtFunctionInputs memory inputs, Safe_v130_Safe$GetStorageAtFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnGetStorageAtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x5624b25b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onGetStorageAtFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreGetStorageAtFunction {
    function Safe_v130_Safe$preGetStorageAtFunction(PreFunctionContext memory ctx, Safe_v130_Safe$GetStorageAtFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreGetStorageAtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x5624b25b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preGetStorageAtFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnGetThresholdFunction {
    function Safe_v130_Safe$onGetThresholdFunction(FunctionContext memory ctx, Safe_v130_Safe$GetThresholdFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreGetThresholdFunction {
    function Safe_v130_Safe$preGetThresholdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v130_Safe$triggerPreGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnGetTransactionHashFunction {
    function Safe_v130_Safe$onGetTransactionHashFunction(FunctionContext memory ctx, Safe_v130_Safe$GetTransactionHashFunctionInputs memory inputs, Safe_v130_Safe$GetTransactionHashFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreGetTransactionHashFunction {
    function Safe_v130_Safe$preGetTransactionHashFunction(PreFunctionContext memory ctx, Safe_v130_Safe$GetTransactionHashFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnIsModuleEnabledFunction {
    function Safe_v130_Safe$onIsModuleEnabledFunction(FunctionContext memory ctx, Safe_v130_Safe$IsModuleEnabledFunctionInputs memory inputs, Safe_v130_Safe$IsModuleEnabledFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnIsModuleEnabledFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x2d9ad53d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onIsModuleEnabledFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreIsModuleEnabledFunction {
    function Safe_v130_Safe$preIsModuleEnabledFunction(PreFunctionContext memory ctx, Safe_v130_Safe$IsModuleEnabledFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreIsModuleEnabledFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x2d9ad53d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preIsModuleEnabledFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnIsOwnerFunction {
    function Safe_v130_Safe$onIsOwnerFunction(FunctionContext memory ctx, Safe_v130_Safe$IsOwnerFunctionInputs memory inputs, Safe_v130_Safe$IsOwnerFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreIsOwnerFunction {
    function Safe_v130_Safe$preIsOwnerFunction(PreFunctionContext memory ctx, Safe_v130_Safe$IsOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnNonceFunction {
    function Safe_v130_Safe$onNonceFunction(FunctionContext memory ctx, Safe_v130_Safe$NonceFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onNonceFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreNonceFunction {
    function Safe_v130_Safe$preNonceFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v130_Safe$triggerPreNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preNonceFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnRemoveOwnerFunction {
    function Safe_v130_Safe$onRemoveOwnerFunction(FunctionContext memory ctx, Safe_v130_Safe$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreRemoveOwnerFunction {
    function Safe_v130_Safe$preRemoveOwnerFunction(PreFunctionContext memory ctx, Safe_v130_Safe$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnRequiredTxGasFunction {
    function Safe_v130_Safe$onRequiredTxGasFunction(FunctionContext memory ctx, Safe_v130_Safe$RequiredTxGasFunctionInputs memory inputs, Safe_v130_Safe$RequiredTxGasFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnRequiredTxGasFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xc4ca3a9c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onRequiredTxGasFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreRequiredTxGasFunction {
    function Safe_v130_Safe$preRequiredTxGasFunction(PreFunctionContext memory ctx, Safe_v130_Safe$RequiredTxGasFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreRequiredTxGasFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xc4ca3a9c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preRequiredTxGasFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSetFallbackHandlerFunction {
    function Safe_v130_Safe$onSetFallbackHandlerFunction(FunctionContext memory ctx, Safe_v130_Safe$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreSetFallbackHandlerFunction {
    function Safe_v130_Safe$preSetFallbackHandlerFunction(PreFunctionContext memory ctx, Safe_v130_Safe$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSetGuardFunction {
    function Safe_v130_Safe$onSetGuardFunction(FunctionContext memory ctx, Safe_v130_Safe$SetGuardFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnSetGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe19a9dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSetGuardFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreSetGuardFunction {
    function Safe_v130_Safe$preSetGuardFunction(PreFunctionContext memory ctx, Safe_v130_Safe$SetGuardFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreSetGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe19a9dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preSetGuardFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSetupFunction {
    function Safe_v130_Safe$onSetupFunction(FunctionContext memory ctx, Safe_v130_Safe$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSetupFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreSetupFunction {
    function Safe_v130_Safe$preSetupFunction(PreFunctionContext memory ctx, Safe_v130_Safe$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preSetupFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSignedMessagesFunction {
    function Safe_v130_Safe$onSignedMessagesFunction(FunctionContext memory ctx, Safe_v130_Safe$SignedMessagesFunctionInputs memory inputs, Safe_v130_Safe$SignedMessagesFunctionOutputs memory outputs) virtual external;

    function Safe_v130_Safe$triggerOnSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreSignedMessagesFunction {
    function Safe_v130_Safe$preSignedMessagesFunction(PreFunctionContext memory ctx, Safe_v130_Safe$SignedMessagesFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSimulateAndRevertFunction {
    function Safe_v130_Safe$onSimulateAndRevertFunction(FunctionContext memory ctx, Safe_v130_Safe$SimulateAndRevertFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnSimulateAndRevertFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xb4faba09),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSimulateAndRevertFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreSimulateAndRevertFunction {
    function Safe_v130_Safe$preSimulateAndRevertFunction(PreFunctionContext memory ctx, Safe_v130_Safe$SimulateAndRevertFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreSimulateAndRevertFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xb4faba09),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preSimulateAndRevertFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$OnSwapOwnerFunction {
    function Safe_v130_Safe$onSwapOwnerFunction(FunctionContext memory ctx, Safe_v130_Safe$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerOnSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$onSwapOwnerFunction.selector
        });
    }
}

abstract contract Safe_v130_Safe$PreSwapOwnerFunction {
    function Safe_v130_Safe$preSwapOwnerFunction(PreFunctionContext memory ctx, Safe_v130_Safe$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v130_Safe$triggerPreSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v130_Safe",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v130_Safe$preSwapOwnerFunction.selector
        });
    }
}

contract Safe_v130_Safe$EmitAllEvents is
  Safe_v130_Safe$OnAddedOwnerEvent,
Safe_v130_Safe$OnApproveHashEvent,
Safe_v130_Safe$OnChangedFallbackHandlerEvent,
Safe_v130_Safe$OnChangedGuardEvent,
Safe_v130_Safe$OnChangedThresholdEvent,
Safe_v130_Safe$OnDisabledModuleEvent,
Safe_v130_Safe$OnEnabledModuleEvent,
Safe_v130_Safe$OnExecutionFailureEvent,
Safe_v130_Safe$OnExecutionFromModuleFailureEvent,
Safe_v130_Safe$OnExecutionFromModuleSuccessEvent,
Safe_v130_Safe$OnExecutionSuccessEvent,
Safe_v130_Safe$OnRemovedOwnerEvent,
Safe_v130_Safe$OnSafeReceivedEvent,
Safe_v130_Safe$OnSafeSetupEvent,
Safe_v130_Safe$OnSignMsgEvent
{
  event AddedOwner(address owner);
event ApproveHash(bytes32 approvedHash, address owner);
event ChangedFallbackHandler(address handler);
event ChangedGuard(address guard);
event ChangedThreshold(uint256 threshold);
event DisabledModule(address module);
event EnabledModule(address module);
event ExecutionFailure(bytes32 txHash, uint256 payment);
event ExecutionFromModuleFailure(address module);
event ExecutionFromModuleSuccess(address module);
event ExecutionSuccess(bytes32 txHash, uint256 payment);
event RemovedOwner(address owner);
event SafeReceived(address sender, uint256 value);
event SafeSetup(address initiator, address[] owners, uint256 threshold, address initializer, address fallbackHandler);
event SignMsg(bytes32 msgHash);

  function Safe_v130_Safe$onAddedOwnerEvent(EventContext memory ctx, Safe_v130_Safe$AddedOwnerEventParams memory inputs) virtual external override {
    emit AddedOwner(inputs.owner);
  }
function Safe_v130_Safe$onApproveHashEvent(EventContext memory ctx, Safe_v130_Safe$ApproveHashEventParams memory inputs) virtual external override {
    emit ApproveHash(inputs.approvedHash, inputs.owner);
  }
function Safe_v130_Safe$onChangedFallbackHandlerEvent(EventContext memory ctx, Safe_v130_Safe$ChangedFallbackHandlerEventParams memory inputs) virtual external override {
    emit ChangedFallbackHandler(inputs.handler);
  }
function Safe_v130_Safe$onChangedGuardEvent(EventContext memory ctx, Safe_v130_Safe$ChangedGuardEventParams memory inputs) virtual external override {
    emit ChangedGuard(inputs.guard);
  }
function Safe_v130_Safe$onChangedThresholdEvent(EventContext memory ctx, Safe_v130_Safe$ChangedThresholdEventParams memory inputs) virtual external override {
    emit ChangedThreshold(inputs.threshold);
  }
function Safe_v130_Safe$onDisabledModuleEvent(EventContext memory ctx, Safe_v130_Safe$DisabledModuleEventParams memory inputs) virtual external override {
    emit DisabledModule(inputs.module);
  }
function Safe_v130_Safe$onEnabledModuleEvent(EventContext memory ctx, Safe_v130_Safe$EnabledModuleEventParams memory inputs) virtual external override {
    emit EnabledModule(inputs.module);
  }
function Safe_v130_Safe$onExecutionFailureEvent(EventContext memory ctx, Safe_v130_Safe$ExecutionFailureEventParams memory inputs) virtual external override {
    emit ExecutionFailure(inputs.txHash, inputs.payment);
  }
function Safe_v130_Safe$onExecutionFromModuleFailureEvent(EventContext memory ctx, Safe_v130_Safe$ExecutionFromModuleFailureEventParams memory inputs) virtual external override {
    emit ExecutionFromModuleFailure(inputs.module);
  }
function Safe_v130_Safe$onExecutionFromModuleSuccessEvent(EventContext memory ctx, Safe_v130_Safe$ExecutionFromModuleSuccessEventParams memory inputs) virtual external override {
    emit ExecutionFromModuleSuccess(inputs.module);
  }
function Safe_v130_Safe$onExecutionSuccessEvent(EventContext memory ctx, Safe_v130_Safe$ExecutionSuccessEventParams memory inputs) virtual external override {
    emit ExecutionSuccess(inputs.txHash, inputs.payment);
  }
function Safe_v130_Safe$onRemovedOwnerEvent(EventContext memory ctx, Safe_v130_Safe$RemovedOwnerEventParams memory inputs) virtual external override {
    emit RemovedOwner(inputs.owner);
  }
function Safe_v130_Safe$onSafeReceivedEvent(EventContext memory ctx, Safe_v130_Safe$SafeReceivedEventParams memory inputs) virtual external override {
    emit SafeReceived(inputs.sender, inputs.value);
  }
function Safe_v130_Safe$onSafeSetupEvent(EventContext memory ctx, Safe_v130_Safe$SafeSetupEventParams memory inputs) virtual external override {
    emit SafeSetup(inputs.initiator, inputs.owners, inputs.threshold, inputs.initializer, inputs.fallbackHandler);
  }
function Safe_v130_Safe$onSignMsgEvent(EventContext memory ctx, Safe_v130_Safe$SignMsgEventParams memory inputs) virtual external override {
    emit SignMsg(inputs.msgHash);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](15);
    triggers[0] = this.Safe_v130_Safe$triggerOnAddedOwnerEvent();
    triggers[1] = this.Safe_v130_Safe$triggerOnApproveHashEvent();
    triggers[2] = this.Safe_v130_Safe$triggerOnChangedFallbackHandlerEvent();
    triggers[3] = this.Safe_v130_Safe$triggerOnChangedGuardEvent();
    triggers[4] = this.Safe_v130_Safe$triggerOnChangedThresholdEvent();
    triggers[5] = this.Safe_v130_Safe$triggerOnDisabledModuleEvent();
    triggers[6] = this.Safe_v130_Safe$triggerOnEnabledModuleEvent();
    triggers[7] = this.Safe_v130_Safe$triggerOnExecutionFailureEvent();
    triggers[8] = this.Safe_v130_Safe$triggerOnExecutionFromModuleFailureEvent();
    triggers[9] = this.Safe_v130_Safe$triggerOnExecutionFromModuleSuccessEvent();
    triggers[10] = this.Safe_v130_Safe$triggerOnExecutionSuccessEvent();
    triggers[11] = this.Safe_v130_Safe$triggerOnRemovedOwnerEvent();
    triggers[12] = this.Safe_v130_Safe$triggerOnSafeReceivedEvent();
    triggers[13] = this.Safe_v130_Safe$triggerOnSafeSetupEvent();
    triggers[14] = this.Safe_v130_Safe$triggerOnSignMsgEvent();
    return triggers;
  }
}