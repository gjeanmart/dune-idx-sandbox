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

struct Safe_v141_SafeL2$AddedOwnerEventParams {
    address owner;
}

struct Safe_v141_SafeL2$ApproveHashEventParams {
    bytes32 approvedHash;
    address owner;
}

struct Safe_v141_SafeL2$ChangedFallbackHandlerEventParams {
    address handler;
}

struct Safe_v141_SafeL2$ChangedGuardEventParams {
    address guard;
}

struct Safe_v141_SafeL2$ChangedThresholdEventParams {
    uint256 threshold;
}

struct Safe_v141_SafeL2$DisabledModuleEventParams {
    address module;
}

struct Safe_v141_SafeL2$EnabledModuleEventParams {
    address module;
}

struct Safe_v141_SafeL2$ExecutionFailureEventParams {
    bytes32 txHash;
    uint256 payment;
}

struct Safe_v141_SafeL2$ExecutionFromModuleFailureEventParams {
    address module;
}

struct Safe_v141_SafeL2$ExecutionFromModuleSuccessEventParams {
    address module;
}

struct Safe_v141_SafeL2$ExecutionSuccessEventParams {
    bytes32 txHash;
    uint256 payment;
}

struct Safe_v141_SafeL2$RemovedOwnerEventParams {
    address owner;
}

struct Safe_v141_SafeL2$SafeModuleTransactionEventParams {
    address module;
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v141_SafeL2$SafeMultiSigTransactionEventParams {
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
    bytes additionalInfo;
}

struct Safe_v141_SafeL2$SafeReceivedEventParams {
    address sender;
    uint256 value;
}

struct Safe_v141_SafeL2$SafeSetupEventParams {
    address initiator;
    address[] owners;
    uint256 threshold;
    address initializer;
    address fallbackHandler;
}

struct Safe_v141_SafeL2$SignMsgEventParams {
    bytes32 msgHash;
}

abstract contract Safe_v141_SafeL2$OnAddedOwnerEvent {
    function onAddedOwnerEvent(EventContext memory ctx, Safe_v141_SafeL2$AddedOwnerEventParams memory inputs) virtual external;

    function triggerOnAddedOwnerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x9465fa0c962cc76958e6373a993326400c1c94f8be2fe3a952adfa7f60b2ea26),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAddedOwnerEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnApproveHashEvent {
    function onApproveHashEvent(EventContext memory ctx, Safe_v141_SafeL2$ApproveHashEventParams memory inputs) virtual external;

    function triggerOnApproveHashEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0xf2a0eb156472d1440255b0d7c1e19cc07115d1051fe605b0dce69acfec884d9c),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApproveHashEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnChangedFallbackHandlerEvent {
    function onChangedFallbackHandlerEvent(EventContext memory ctx, Safe_v141_SafeL2$ChangedFallbackHandlerEventParams memory inputs) virtual external;

    function triggerOnChangedFallbackHandlerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x5ac6c46c93c8d0e53714ba3b53db3e7c046da994313d7ed0d192028bc7c228b0),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onChangedFallbackHandlerEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnChangedGuardEvent {
    function onChangedGuardEvent(EventContext memory ctx, Safe_v141_SafeL2$ChangedGuardEventParams memory inputs) virtual external;

    function triggerOnChangedGuardEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x1151116914515bc0891ff9047a6cb32cf902546f83066499bcf8ba33d2353fa2),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onChangedGuardEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnChangedThresholdEvent {
    function onChangedThresholdEvent(EventContext memory ctx, Safe_v141_SafeL2$ChangedThresholdEventParams memory inputs) virtual external;

    function triggerOnChangedThresholdEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x610f7ff2b304ae8903c3de74c60c6ab1f7d6226b3f52c5161905bb5ad4039c93),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onChangedThresholdEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnDisabledModuleEvent {
    function onDisabledModuleEvent(EventContext memory ctx, Safe_v141_SafeL2$DisabledModuleEventParams memory inputs) virtual external;

    function triggerOnDisabledModuleEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0xaab4fa2b463f581b2b32cb3b7e3b704b9ce37cc209b5fb4d77e593ace4054276),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDisabledModuleEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnEnabledModuleEvent {
    function onEnabledModuleEvent(EventContext memory ctx, Safe_v141_SafeL2$EnabledModuleEventParams memory inputs) virtual external;

    function triggerOnEnabledModuleEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0xecdf3a3effea5783a3c4c2140e677577666428d44ed9d474a0b3a4c9943f8440),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onEnabledModuleEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecutionFailureEvent {
    function onExecutionFailureEvent(EventContext memory ctx, Safe_v141_SafeL2$ExecutionFailureEventParams memory inputs) virtual external;

    function triggerOnExecutionFailureEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x23428b18acfb3ea64b08dc0c1d296ea9c09702c09083ca5272e64d115b687d23),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExecutionFailureEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecutionFromModuleFailureEvent {
    function onExecutionFromModuleFailureEvent(EventContext memory ctx, Safe_v141_SafeL2$ExecutionFromModuleFailureEventParams memory inputs) virtual external;

    function triggerOnExecutionFromModuleFailureEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0xacd2c8702804128fdb0db2bb49f6d127dd0181c13fd45dbfe16de0930e2bd375),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExecutionFromModuleFailureEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecutionFromModuleSuccessEvent {
    function onExecutionFromModuleSuccessEvent(EventContext memory ctx, Safe_v141_SafeL2$ExecutionFromModuleSuccessEventParams memory inputs) virtual external;

    function triggerOnExecutionFromModuleSuccessEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x6895c13664aa4f67288b25d7a21d7aaa34916e355fb9b6fae0a139a9085becb8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExecutionFromModuleSuccessEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecutionSuccessEvent {
    function onExecutionSuccessEvent(EventContext memory ctx, Safe_v141_SafeL2$ExecutionSuccessEventParams memory inputs) virtual external;

    function triggerOnExecutionSuccessEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x442e715f626346e8c54381002da614f62bee8d27386535b2521ec8540898556e),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExecutionSuccessEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnRemovedOwnerEvent {
    function onRemovedOwnerEvent(EventContext memory ctx, Safe_v141_SafeL2$RemovedOwnerEventParams memory inputs) virtual external;

    function triggerOnRemovedOwnerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0xf8d49fc529812e9a7c5c50e69c20f0dccc0db8fa95c98bc58cc9a4f1c1299eaf),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRemovedOwnerEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSafeModuleTransactionEvent {
    function onSafeModuleTransactionEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeModuleTransactionEventParams memory inputs) virtual external;

    function triggerOnSafeModuleTransactionEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0xb648d3644f584ed1c2232d53c46d87e693586486ad0d1175f8656013110b714e),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSafeModuleTransactionEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSafeMultiSigTransactionEvent {
    function onSafeMultiSigTransactionEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeMultiSigTransactionEventParams memory inputs) virtual external;

    function triggerOnSafeMultiSigTransactionEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x66753cd2356569ee081232e3be8909b950e0a76c1f8460c3a5e3c2be32b11bed),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSafeMultiSigTransactionEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSafeReceivedEvent {
    function onSafeReceivedEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeReceivedEventParams memory inputs) virtual external;

    function triggerOnSafeReceivedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x3d0ce9bfc3ed7d6862dbb28b2dea94561fe714a1b4d019aa8af39730d1ad7c3d),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSafeReceivedEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSafeSetupEvent {
    function onSafeSetupEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeSetupEventParams memory inputs) virtual external;

    function triggerOnSafeSetupEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0x141df868a6331af528e38c83b7aa03edc19be66e37ae67f9285bf4f8e3c6a1a8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSafeSetupEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSignMsgEvent {
    function onSignMsgEvent(EventContext memory ctx, Safe_v141_SafeL2$SignMsgEventParams memory inputs) virtual external;

    function triggerOnSignMsgEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes32(0xe7f4675038f4f6034dfcbbb24c4dc08e4ebf10eb9d257d3d02c0f38d122ac6e4),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSignMsgEvent.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnVersionFunction {
    function onVersionFunction(FunctionContext memory ctx, Safe_v141_SafeL2$VersionFunctionOutputs memory outputs) virtual external;

    function triggerOnVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVersionFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreVersionFunction {
    function preVersionFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preVersionFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnAddOwnerWithThresholdFunction {
    function onAddOwnerWithThresholdFunction(FunctionContext memory ctx, Safe_v141_SafeL2$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function triggerOnAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreAddOwnerWithThresholdFunction {
    function preAddOwnerWithThresholdFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function triggerPreAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnApproveHashFunction {
    function onApproveHashFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ApproveHashFunctionInputs memory inputs) virtual external;

    function triggerOnApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreApproveHashFunction {
    function preApproveHashFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ApproveHashFunctionInputs memory inputs) virtual external;

    function triggerPreApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnApprovedHashesFunction {
    function onApprovedHashesFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ApprovedHashesFunctionInputs memory inputs, Safe_v141_SafeL2$ApprovedHashesFunctionOutputs memory outputs) virtual external;

    function triggerOnApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreApprovedHashesFunction {
    function preApprovedHashesFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ApprovedHashesFunctionInputs memory inputs) virtual external;

    function triggerPreApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnChangeThresholdFunction {
    function onChangeThresholdFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function triggerOnChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreChangeThresholdFunction {
    function preChangeThresholdFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function triggerPreChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnCheckNSignaturesFunction {
    function onCheckNSignaturesFunction(FunctionContext memory ctx, Safe_v141_SafeL2$CheckNSignaturesFunctionInputs memory inputs) virtual external;

    function triggerOnCheckNSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x12fb68e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCheckNSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreCheckNSignaturesFunction {
    function preCheckNSignaturesFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$CheckNSignaturesFunctionInputs memory inputs) virtual external;

    function triggerPreCheckNSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x12fb68e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCheckNSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnCheckSignaturesFunction {
    function onCheckSignaturesFunction(FunctionContext memory ctx, Safe_v141_SafeL2$CheckSignaturesFunctionInputs memory inputs) virtual external;

    function triggerOnCheckSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x934f3a11),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCheckSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreCheckSignaturesFunction {
    function preCheckSignaturesFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$CheckSignaturesFunctionInputs memory inputs) virtual external;

    function triggerPreCheckSignaturesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x934f3a11),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCheckSignaturesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnDisableModuleFunction {
    function onDisableModuleFunction(FunctionContext memory ctx, Safe_v141_SafeL2$DisableModuleFunctionInputs memory inputs) virtual external;

    function triggerOnDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreDisableModuleFunction {
    function preDisableModuleFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$DisableModuleFunctionInputs memory inputs) virtual external;

    function triggerPreDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnDomainSeparatorFunction {
    function onDomainSeparatorFunction(FunctionContext memory ctx, Safe_v141_SafeL2$DomainSeparatorFunctionOutputs memory outputs) virtual external;

    function triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreDomainSeparatorFunction {
    function preDomainSeparatorFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnEnableModuleFunction {
    function onEnableModuleFunction(FunctionContext memory ctx, Safe_v141_SafeL2$EnableModuleFunctionInputs memory inputs) virtual external;

    function triggerOnEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreEnableModuleFunction {
    function preEnableModuleFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$EnableModuleFunctionInputs memory inputs) virtual external;

    function triggerPreEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnEncodeTransactionDataFunction {
    function onEncodeTransactionDataFunction(FunctionContext memory ctx, Safe_v141_SafeL2$EncodeTransactionDataFunctionInputs memory inputs, Safe_v141_SafeL2$EncodeTransactionDataFunctionOutputs memory outputs) virtual external;

    function triggerOnEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreEncodeTransactionDataFunction {
    function preEncodeTransactionDataFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$EncodeTransactionDataFunctionInputs memory inputs) virtual external;

    function triggerPreEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecTransactionFunction {
    function onExecTransactionFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFunctionInputs memory inputs, Safe_v141_SafeL2$ExecTransactionFunctionOutputs memory outputs) virtual external;

    function triggerOnExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreExecTransactionFunction {
    function preExecTransactionFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFunctionInputs memory inputs) virtual external;

    function triggerPreExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecTransactionFromModuleFunction {
    function onExecTransactionFromModuleFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFromModuleFunctionInputs memory inputs, Safe_v141_SafeL2$ExecTransactionFromModuleFunctionOutputs memory outputs) virtual external;

    function triggerOnExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreExecTransactionFromModuleFunction {
    function preExecTransactionFromModuleFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFromModuleFunctionInputs memory inputs) virtual external;

    function triggerPreExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnExecTransactionFromModuleReturnDataFunction {
    function onExecTransactionFromModuleReturnDataFunction(FunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs, Safe_v141_SafeL2$ExecTransactionFromModuleReturnDataFunctionOutputs memory outputs) virtual external;

    function triggerOnExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreExecTransactionFromModuleReturnDataFunction {
    function preExecTransactionFromModuleReturnDataFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs) virtual external;

    function triggerPreExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetChainIdFunction {
    function onGetChainIdFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetChainIdFunctionOutputs memory outputs) virtual external;

    function triggerOnGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetChainIdFunction {
    function preGetChainIdFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetChainIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x3408e470),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetChainIdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetModulesPaginatedFunction {
    function onGetModulesPaginatedFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetModulesPaginatedFunctionInputs memory inputs, Safe_v141_SafeL2$GetModulesPaginatedFunctionOutputs memory outputs) virtual external;

    function triggerOnGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetModulesPaginatedFunction {
    function preGetModulesPaginatedFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$GetModulesPaginatedFunctionInputs memory inputs) virtual external;

    function triggerPreGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetOwnersFunction {
    function onGetOwnersFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetOwnersFunctionOutputs memory outputs) virtual external;

    function triggerOnGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetOwnersFunction {
    function preGetOwnersFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetStorageAtFunction {
    function onGetStorageAtFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetStorageAtFunctionInputs memory inputs, Safe_v141_SafeL2$GetStorageAtFunctionOutputs memory outputs) virtual external;

    function triggerOnGetStorageAtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5624b25b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetStorageAtFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetStorageAtFunction {
    function preGetStorageAtFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$GetStorageAtFunctionInputs memory inputs) virtual external;

    function triggerPreGetStorageAtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5624b25b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetStorageAtFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetThresholdFunction {
    function onGetThresholdFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetThresholdFunctionOutputs memory outputs) virtual external;

    function triggerOnGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetThresholdFunction {
    function preGetThresholdFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnGetTransactionHashFunction {
    function onGetTransactionHashFunction(FunctionContext memory ctx, Safe_v141_SafeL2$GetTransactionHashFunctionInputs memory inputs, Safe_v141_SafeL2$GetTransactionHashFunctionOutputs memory outputs) virtual external;

    function triggerOnGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreGetTransactionHashFunction {
    function preGetTransactionHashFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$GetTransactionHashFunctionInputs memory inputs) virtual external;

    function triggerPreGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnIsModuleEnabledFunction {
    function onIsModuleEnabledFunction(FunctionContext memory ctx, Safe_v141_SafeL2$IsModuleEnabledFunctionInputs memory inputs, Safe_v141_SafeL2$IsModuleEnabledFunctionOutputs memory outputs) virtual external;

    function triggerOnIsModuleEnabledFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x2d9ad53d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsModuleEnabledFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreIsModuleEnabledFunction {
    function preIsModuleEnabledFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$IsModuleEnabledFunctionInputs memory inputs) virtual external;

    function triggerPreIsModuleEnabledFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x2d9ad53d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preIsModuleEnabledFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnIsOwnerFunction {
    function onIsOwnerFunction(FunctionContext memory ctx, Safe_v141_SafeL2$IsOwnerFunctionInputs memory inputs, Safe_v141_SafeL2$IsOwnerFunctionOutputs memory outputs) virtual external;

    function triggerOnIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreIsOwnerFunction {
    function preIsOwnerFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$IsOwnerFunctionInputs memory inputs) virtual external;

    function triggerPreIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnNonceFunction {
    function onNonceFunction(FunctionContext memory ctx, Safe_v141_SafeL2$NonceFunctionOutputs memory outputs) virtual external;

    function triggerOnNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreNonceFunction {
    function preNonceFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preNonceFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnRemoveOwnerFunction {
    function onRemoveOwnerFunction(FunctionContext memory ctx, Safe_v141_SafeL2$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function triggerOnRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreRemoveOwnerFunction {
    function preRemoveOwnerFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function triggerPreRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSetFallbackHandlerFunction {
    function onSetFallbackHandlerFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function triggerOnSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSetFallbackHandlerFunction {
    function preSetFallbackHandlerFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function triggerPreSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSetGuardFunction {
    function onSetGuardFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SetGuardFunctionInputs memory inputs) virtual external;

    function triggerOnSetGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe19a9dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetGuardFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSetGuardFunction {
    function preSetGuardFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SetGuardFunctionInputs memory inputs) virtual external;

    function triggerPreSetGuardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe19a9dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetGuardFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSetupFunction {
    function onSetupFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SetupFunctionInputs memory inputs) virtual external;

    function triggerOnSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetupFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSetupFunction {
    function preSetupFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SetupFunctionInputs memory inputs) virtual external;

    function triggerPreSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetupFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSignedMessagesFunction {
    function onSignedMessagesFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SignedMessagesFunctionInputs memory inputs, Safe_v141_SafeL2$SignedMessagesFunctionOutputs memory outputs) virtual external;

    function triggerOnSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSignedMessagesFunction {
    function preSignedMessagesFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SignedMessagesFunctionInputs memory inputs) virtual external;

    function triggerPreSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSimulateAndRevertFunction {
    function onSimulateAndRevertFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SimulateAndRevertFunctionInputs memory inputs) virtual external;

    function triggerOnSimulateAndRevertFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xb4faba09),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSimulateAndRevertFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSimulateAndRevertFunction {
    function preSimulateAndRevertFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SimulateAndRevertFunctionInputs memory inputs) virtual external;

    function triggerPreSimulateAndRevertFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xb4faba09),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSimulateAndRevertFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$OnSwapOwnerFunction {
    function onSwapOwnerFunction(FunctionContext memory ctx, Safe_v141_SafeL2$SwapOwnerFunctionInputs memory inputs) virtual external;

    function triggerOnSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSwapOwnerFunction.selector
        });
    }
}

abstract contract Safe_v141_SafeL2$PreSwapOwnerFunction {
    function preSwapOwnerFunction(PreFunctionContext memory ctx, Safe_v141_SafeL2$SwapOwnerFunctionInputs memory inputs) virtual external;

    function triggerPreSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v141_SafeL2",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSwapOwnerFunction.selector
        });
    }
}

contract Safe_v141_SafeL2$EmitAllEvents is
  Safe_v141_SafeL2$OnAddedOwnerEvent,
Safe_v141_SafeL2$OnApproveHashEvent,
Safe_v141_SafeL2$OnChangedFallbackHandlerEvent,
Safe_v141_SafeL2$OnChangedGuardEvent,
Safe_v141_SafeL2$OnChangedThresholdEvent,
Safe_v141_SafeL2$OnDisabledModuleEvent,
Safe_v141_SafeL2$OnEnabledModuleEvent,
Safe_v141_SafeL2$OnExecutionFailureEvent,
Safe_v141_SafeL2$OnExecutionFromModuleFailureEvent,
Safe_v141_SafeL2$OnExecutionFromModuleSuccessEvent,
Safe_v141_SafeL2$OnExecutionSuccessEvent,
Safe_v141_SafeL2$OnRemovedOwnerEvent,
Safe_v141_SafeL2$OnSafeModuleTransactionEvent,
Safe_v141_SafeL2$OnSafeMultiSigTransactionEvent,
Safe_v141_SafeL2$OnSafeReceivedEvent,
Safe_v141_SafeL2$OnSafeSetupEvent,
Safe_v141_SafeL2$OnSignMsgEvent
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
event SafeModuleTransaction(address module, address to, uint256 value, bytes data, uint8 operation);
event SafeMultiSigTransaction(address to, uint256 value, bytes data, uint8 operation, uint256 safeTxGas, uint256 baseGas, uint256 gasPrice, address gasToken, address refundReceiver, bytes signatures, bytes additionalInfo);
event SafeReceived(address sender, uint256 value);
event SafeSetup(address initiator, address[] owners, uint256 threshold, address initializer, address fallbackHandler);
event SignMsg(bytes32 msgHash);

  function onAddedOwnerEvent(EventContext memory ctx, Safe_v141_SafeL2$AddedOwnerEventParams memory inputs) virtual external override {
    emit AddedOwner(inputs.owner);
  }
function onApproveHashEvent(EventContext memory ctx, Safe_v141_SafeL2$ApproveHashEventParams memory inputs) virtual external override {
    emit ApproveHash(inputs.approvedHash, inputs.owner);
  }
function onChangedFallbackHandlerEvent(EventContext memory ctx, Safe_v141_SafeL2$ChangedFallbackHandlerEventParams memory inputs) virtual external override {
    emit ChangedFallbackHandler(inputs.handler);
  }
function onChangedGuardEvent(EventContext memory ctx, Safe_v141_SafeL2$ChangedGuardEventParams memory inputs) virtual external override {
    emit ChangedGuard(inputs.guard);
  }
function onChangedThresholdEvent(EventContext memory ctx, Safe_v141_SafeL2$ChangedThresholdEventParams memory inputs) virtual external override {
    emit ChangedThreshold(inputs.threshold);
  }
function onDisabledModuleEvent(EventContext memory ctx, Safe_v141_SafeL2$DisabledModuleEventParams memory inputs) virtual external override {
    emit DisabledModule(inputs.module);
  }
function onEnabledModuleEvent(EventContext memory ctx, Safe_v141_SafeL2$EnabledModuleEventParams memory inputs) virtual external override {
    emit EnabledModule(inputs.module);
  }
function onExecutionFailureEvent(EventContext memory ctx, Safe_v141_SafeL2$ExecutionFailureEventParams memory inputs) virtual external override {
    emit ExecutionFailure(inputs.txHash, inputs.payment);
  }
function onExecutionFromModuleFailureEvent(EventContext memory ctx, Safe_v141_SafeL2$ExecutionFromModuleFailureEventParams memory inputs) virtual external override {
    emit ExecutionFromModuleFailure(inputs.module);
  }
function onExecutionFromModuleSuccessEvent(EventContext memory ctx, Safe_v141_SafeL2$ExecutionFromModuleSuccessEventParams memory inputs) virtual external override {
    emit ExecutionFromModuleSuccess(inputs.module);
  }
function onExecutionSuccessEvent(EventContext memory ctx, Safe_v141_SafeL2$ExecutionSuccessEventParams memory inputs) virtual external override {
    emit ExecutionSuccess(inputs.txHash, inputs.payment);
  }
function onRemovedOwnerEvent(EventContext memory ctx, Safe_v141_SafeL2$RemovedOwnerEventParams memory inputs) virtual external override {
    emit RemovedOwner(inputs.owner);
  }
function onSafeModuleTransactionEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeModuleTransactionEventParams memory inputs) virtual external override {
    emit SafeModuleTransaction(inputs.module, inputs.to, inputs.value, inputs.data, inputs.operation);
  }
function onSafeMultiSigTransactionEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeMultiSigTransactionEventParams memory inputs) virtual external override {
    emit SafeMultiSigTransaction(inputs.to, inputs.value, inputs.data, inputs.operation, inputs.safeTxGas, inputs.baseGas, inputs.gasPrice, inputs.gasToken, inputs.refundReceiver, inputs.signatures, inputs.additionalInfo);
  }
function onSafeReceivedEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeReceivedEventParams memory inputs) virtual external override {
    emit SafeReceived(inputs.sender, inputs.value);
  }
function onSafeSetupEvent(EventContext memory ctx, Safe_v141_SafeL2$SafeSetupEventParams memory inputs) virtual external override {
    emit SafeSetup(inputs.initiator, inputs.owners, inputs.threshold, inputs.initializer, inputs.fallbackHandler);
  }
function onSignMsgEvent(EventContext memory ctx, Safe_v141_SafeL2$SignMsgEventParams memory inputs) virtual external override {
    emit SignMsg(inputs.msgHash);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](17);
    triggers[0] = this.triggerOnAddedOwnerEvent();
    triggers[1] = this.triggerOnApproveHashEvent();
    triggers[2] = this.triggerOnChangedFallbackHandlerEvent();
    triggers[3] = this.triggerOnChangedGuardEvent();
    triggers[4] = this.triggerOnChangedThresholdEvent();
    triggers[5] = this.triggerOnDisabledModuleEvent();
    triggers[6] = this.triggerOnEnabledModuleEvent();
    triggers[7] = this.triggerOnExecutionFailureEvent();
    triggers[8] = this.triggerOnExecutionFromModuleFailureEvent();
    triggers[9] = this.triggerOnExecutionFromModuleSuccessEvent();
    triggers[10] = this.triggerOnExecutionSuccessEvent();
    triggers[11] = this.triggerOnRemovedOwnerEvent();
    triggers[12] = this.triggerOnSafeModuleTransactionEvent();
    triggers[13] = this.triggerOnSafeMultiSigTransactionEvent();
    triggers[14] = this.triggerOnSafeReceivedEvent();
    triggers[15] = this.triggerOnSafeSetupEvent();
    triggers[16] = this.triggerOnSignMsgEvent();
    return triggers;
  }
}