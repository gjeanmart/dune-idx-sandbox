// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v111_Safe$Abi() pure returns (Abi memory) {
    return Abi("Safe_v111_Safe");
}
struct Safe_v111_Safe$NameFunctionOutputs {
    string outArg0;
}

struct Safe_v111_Safe$VersionFunctionOutputs {
    string outArg0;
}

struct Safe_v111_Safe$AddOwnerWithThresholdFunctionInputs {
    address owner;
    uint256 _threshold;
}

struct Safe_v111_Safe$ApproveHashFunctionInputs {
    bytes32 hashToApprove;
}

struct Safe_v111_Safe$ApprovedHashesFunctionInputs {
    address outArg0;
    bytes32 outArg1;
}

struct Safe_v111_Safe$ApprovedHashesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v111_Safe$ChangeMasterCopyFunctionInputs {
    address _masterCopy;
}

struct Safe_v111_Safe$ChangeThresholdFunctionInputs {
    uint256 _threshold;
}

struct Safe_v111_Safe$DisableModuleFunctionInputs {
    address prevModule;
    address module;
}

struct Safe_v111_Safe$DomainSeparatorFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v111_Safe$EnableModuleFunctionInputs {
    address module;
}

struct Safe_v111_Safe$EncodeTransactionDataFunctionInputs {
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

struct Safe_v111_Safe$EncodeTransactionDataFunctionOutputs {
    bytes outArg0;
}

struct Safe_v111_Safe$ExecTransactionFunctionInputs {
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

struct Safe_v111_Safe$ExecTransactionFunctionOutputs {
    bool success;
}

struct Safe_v111_Safe$ExecTransactionFromModuleFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v111_Safe$ExecTransactionFromModuleFunctionOutputs {
    bool success;
}

struct Safe_v111_Safe$ExecTransactionFromModuleReturnDataFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v111_Safe$ExecTransactionFromModuleReturnDataFunctionOutputs {
    bool success;
    bytes returnData;
}

struct Safe_v111_Safe$GetMessageHashFunctionInputs {
    bytes message;
}

struct Safe_v111_Safe$GetMessageHashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v111_Safe$GetModulesFunctionOutputs {
    address[] outArg0;
}

struct Safe_v111_Safe$GetModulesPaginatedFunctionInputs {
    address start;
    uint256 pageSize;
}

struct Safe_v111_Safe$GetModulesPaginatedFunctionOutputs {
    address[] array;
    address next;
}

struct Safe_v111_Safe$GetOwnersFunctionOutputs {
    address[] outArg0;
}

struct Safe_v111_Safe$GetThresholdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v111_Safe$GetTransactionHashFunctionInputs {
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

struct Safe_v111_Safe$GetTransactionHashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v111_Safe$IsOwnerFunctionInputs {
    address owner;
}

struct Safe_v111_Safe$IsOwnerFunctionOutputs {
    bool outArg0;
}

struct Safe_v111_Safe$IsValidSignatureFunctionInputs {
    bytes _data;
    bytes _signature;
}

struct Safe_v111_Safe$IsValidSignatureFunctionOutputs {
    bytes4 outArg0;
}

struct Safe_v111_Safe$NonceFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v111_Safe$RemoveOwnerFunctionInputs {
    address prevOwner;
    address owner;
    uint256 _threshold;
}

struct Safe_v111_Safe$RequiredTxGasFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v111_Safe$RequiredTxGasFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v111_Safe$SetFallbackHandlerFunctionInputs {
    address handler;
}

struct Safe_v111_Safe$SetupFunctionInputs {
    address[] _owners;
    uint256 _threshold;
    address to;
    bytes data;
    address fallbackHandler;
    address paymentToken;
    uint256 payment;
    address paymentReceiver;
}

struct Safe_v111_Safe$SignMessageFunctionInputs {
    bytes _data;
}

struct Safe_v111_Safe$SignedMessagesFunctionInputs {
    bytes32 outArg0;
}

struct Safe_v111_Safe$SignedMessagesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v111_Safe$SwapOwnerFunctionInputs {
    address prevOwner;
    address oldOwner;
    address newOwner;
}

struct Safe_v111_Safe$AddedOwnerEventParams {
    address owner;
}

struct Safe_v111_Safe$ApproveHashEventParams {
    bytes32 approvedHash;
    address owner;
}

struct Safe_v111_Safe$ChangedMasterCopyEventParams {
    address masterCopy;
}

struct Safe_v111_Safe$ChangedThresholdEventParams {
    uint256 threshold;
}

struct Safe_v111_Safe$DisabledModuleEventParams {
    address module;
}

struct Safe_v111_Safe$EnabledModuleEventParams {
    address module;
}

struct Safe_v111_Safe$ExecutionFailureEventParams {
    bytes32 txHash;
    uint256 payment;
}

struct Safe_v111_Safe$ExecutionFromModuleFailureEventParams {
    address module;
}

struct Safe_v111_Safe$ExecutionFromModuleSuccessEventParams {
    address module;
}

struct Safe_v111_Safe$ExecutionSuccessEventParams {
    bytes32 txHash;
    uint256 payment;
}

struct Safe_v111_Safe$RemovedOwnerEventParams {
    address owner;
}

struct Safe_v111_Safe$SignMsgEventParams {
    bytes32 msgHash;
}

abstract contract Safe_v111_Safe$OnAddedOwnerEvent {
    function Safe_v111_Safe$onAddedOwnerEvent(EventContext memory ctx, Safe_v111_Safe$AddedOwnerEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnAddedOwnerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0x9465fa0c962cc76958e6373a993326400c1c94f8be2fe3a952adfa7f60b2ea26),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onAddedOwnerEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnApproveHashEvent {
    function Safe_v111_Safe$onApproveHashEvent(EventContext memory ctx, Safe_v111_Safe$ApproveHashEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnApproveHashEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0xf2a0eb156472d1440255b0d7c1e19cc07115d1051fe605b0dce69acfec884d9c),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onApproveHashEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnChangedMasterCopyEvent {
    function Safe_v111_Safe$onChangedMasterCopyEvent(EventContext memory ctx, Safe_v111_Safe$ChangedMasterCopyEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnChangedMasterCopyEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0x75e41bc35ff1bf14d81d1d2f649c0084a0f974f9289c803ec9898eeec4c8d0b8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onChangedMasterCopyEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnChangedThresholdEvent {
    function Safe_v111_Safe$onChangedThresholdEvent(EventContext memory ctx, Safe_v111_Safe$ChangedThresholdEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnChangedThresholdEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0x610f7ff2b304ae8903c3de74c60c6ab1f7d6226b3f52c5161905bb5ad4039c93),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onChangedThresholdEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnDisabledModuleEvent {
    function Safe_v111_Safe$onDisabledModuleEvent(EventContext memory ctx, Safe_v111_Safe$DisabledModuleEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnDisabledModuleEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0xaab4fa2b463f581b2b32cb3b7e3b704b9ce37cc209b5fb4d77e593ace4054276),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onDisabledModuleEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnEnabledModuleEvent {
    function Safe_v111_Safe$onEnabledModuleEvent(EventContext memory ctx, Safe_v111_Safe$EnabledModuleEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnEnabledModuleEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0xecdf3a3effea5783a3c4c2140e677577666428d44ed9d474a0b3a4c9943f8440),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onEnabledModuleEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnExecutionFailureEvent {
    function Safe_v111_Safe$onExecutionFailureEvent(EventContext memory ctx, Safe_v111_Safe$ExecutionFailureEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnExecutionFailureEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0x23428b18acfb3ea64b08dc0c1d296ea9c09702c09083ca5272e64d115b687d23),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onExecutionFailureEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnExecutionFromModuleFailureEvent {
    function Safe_v111_Safe$onExecutionFromModuleFailureEvent(EventContext memory ctx, Safe_v111_Safe$ExecutionFromModuleFailureEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnExecutionFromModuleFailureEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0xacd2c8702804128fdb0db2bb49f6d127dd0181c13fd45dbfe16de0930e2bd375),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onExecutionFromModuleFailureEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnExecutionFromModuleSuccessEvent {
    function Safe_v111_Safe$onExecutionFromModuleSuccessEvent(EventContext memory ctx, Safe_v111_Safe$ExecutionFromModuleSuccessEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnExecutionFromModuleSuccessEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0x6895c13664aa4f67288b25d7a21d7aaa34916e355fb9b6fae0a139a9085becb8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onExecutionFromModuleSuccessEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnExecutionSuccessEvent {
    function Safe_v111_Safe$onExecutionSuccessEvent(EventContext memory ctx, Safe_v111_Safe$ExecutionSuccessEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnExecutionSuccessEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0x442e715f626346e8c54381002da614f62bee8d27386535b2521ec8540898556e),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onExecutionSuccessEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnRemovedOwnerEvent {
    function Safe_v111_Safe$onRemovedOwnerEvent(EventContext memory ctx, Safe_v111_Safe$RemovedOwnerEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnRemovedOwnerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0xf8d49fc529812e9a7c5c50e69c20f0dccc0db8fa95c98bc58cc9a4f1c1299eaf),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onRemovedOwnerEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnSignMsgEvent {
    function Safe_v111_Safe$onSignMsgEvent(EventContext memory ctx, Safe_v111_Safe$SignMsgEventParams memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnSignMsgEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes32(0xe7f4675038f4f6034dfcbbb24c4dc08e4ebf10eb9d257d3d02c0f38d122ac6e4),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onSignMsgEvent.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnNameFunction {
    function Safe_v111_Safe$onNameFunction(FunctionContext memory ctx, Safe_v111_Safe$NameFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xa3f4df7e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onNameFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreNameFunction {
    function Safe_v111_Safe$preNameFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v111_Safe$triggerPreNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xa3f4df7e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preNameFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnVersionFunction {
    function Safe_v111_Safe$onVersionFunction(FunctionContext memory ctx, Safe_v111_Safe$VersionFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onVersionFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreVersionFunction {
    function Safe_v111_Safe$preVersionFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v111_Safe$triggerPreVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preVersionFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnAddOwnerWithThresholdFunction {
    function Safe_v111_Safe$onAddOwnerWithThresholdFunction(FunctionContext memory ctx, Safe_v111_Safe$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreAddOwnerWithThresholdFunction {
    function Safe_v111_Safe$preAddOwnerWithThresholdFunction(PreFunctionContext memory ctx, Safe_v111_Safe$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnApproveHashFunction {
    function Safe_v111_Safe$onApproveHashFunction(FunctionContext memory ctx, Safe_v111_Safe$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreApproveHashFunction {
    function Safe_v111_Safe$preApproveHashFunction(PreFunctionContext memory ctx, Safe_v111_Safe$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnApprovedHashesFunction {
    function Safe_v111_Safe$onApprovedHashesFunction(FunctionContext memory ctx, Safe_v111_Safe$ApprovedHashesFunctionInputs memory inputs, Safe_v111_Safe$ApprovedHashesFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreApprovedHashesFunction {
    function Safe_v111_Safe$preApprovedHashesFunction(PreFunctionContext memory ctx, Safe_v111_Safe$ApprovedHashesFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnChangeMasterCopyFunction {
    function Safe_v111_Safe$onChangeMasterCopyFunction(FunctionContext memory ctx, Safe_v111_Safe$ChangeMasterCopyFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnChangeMasterCopyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x7de7edef),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onChangeMasterCopyFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreChangeMasterCopyFunction {
    function Safe_v111_Safe$preChangeMasterCopyFunction(PreFunctionContext memory ctx, Safe_v111_Safe$ChangeMasterCopyFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreChangeMasterCopyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x7de7edef),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preChangeMasterCopyFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnChangeThresholdFunction {
    function Safe_v111_Safe$onChangeThresholdFunction(FunctionContext memory ctx, Safe_v111_Safe$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreChangeThresholdFunction {
    function Safe_v111_Safe$preChangeThresholdFunction(PreFunctionContext memory ctx, Safe_v111_Safe$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnDisableModuleFunction {
    function Safe_v111_Safe$onDisableModuleFunction(FunctionContext memory ctx, Safe_v111_Safe$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreDisableModuleFunction {
    function Safe_v111_Safe$preDisableModuleFunction(PreFunctionContext memory ctx, Safe_v111_Safe$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnDomainSeparatorFunction {
    function Safe_v111_Safe$onDomainSeparatorFunction(FunctionContext memory ctx, Safe_v111_Safe$DomainSeparatorFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreDomainSeparatorFunction {
    function Safe_v111_Safe$preDomainSeparatorFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v111_Safe$triggerPreDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnEnableModuleFunction {
    function Safe_v111_Safe$onEnableModuleFunction(FunctionContext memory ctx, Safe_v111_Safe$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreEnableModuleFunction {
    function Safe_v111_Safe$preEnableModuleFunction(PreFunctionContext memory ctx, Safe_v111_Safe$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnEncodeTransactionDataFunction {
    function Safe_v111_Safe$onEncodeTransactionDataFunction(FunctionContext memory ctx, Safe_v111_Safe$EncodeTransactionDataFunctionInputs memory inputs, Safe_v111_Safe$EncodeTransactionDataFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreEncodeTransactionDataFunction {
    function Safe_v111_Safe$preEncodeTransactionDataFunction(PreFunctionContext memory ctx, Safe_v111_Safe$EncodeTransactionDataFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnExecTransactionFunction {
    function Safe_v111_Safe$onExecTransactionFunction(FunctionContext memory ctx, Safe_v111_Safe$ExecTransactionFunctionInputs memory inputs, Safe_v111_Safe$ExecTransactionFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreExecTransactionFunction {
    function Safe_v111_Safe$preExecTransactionFunction(PreFunctionContext memory ctx, Safe_v111_Safe$ExecTransactionFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnExecTransactionFromModuleFunction {
    function Safe_v111_Safe$onExecTransactionFromModuleFunction(FunctionContext memory ctx, Safe_v111_Safe$ExecTransactionFromModuleFunctionInputs memory inputs, Safe_v111_Safe$ExecTransactionFromModuleFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreExecTransactionFromModuleFunction {
    function Safe_v111_Safe$preExecTransactionFromModuleFunction(PreFunctionContext memory ctx, Safe_v111_Safe$ExecTransactionFromModuleFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnExecTransactionFromModuleReturnDataFunction {
    function Safe_v111_Safe$onExecTransactionFromModuleReturnDataFunction(FunctionContext memory ctx, Safe_v111_Safe$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs, Safe_v111_Safe$ExecTransactionFromModuleReturnDataFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreExecTransactionFromModuleReturnDataFunction {
    function Safe_v111_Safe$preExecTransactionFromModuleReturnDataFunction(PreFunctionContext memory ctx, Safe_v111_Safe$ExecTransactionFromModuleReturnDataFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreExecTransactionFromModuleReturnDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x5229073f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preExecTransactionFromModuleReturnDataFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnGetMessageHashFunction {
    function Safe_v111_Safe$onGetMessageHashFunction(FunctionContext memory ctx, Safe_v111_Safe$GetMessageHashFunctionInputs memory inputs, Safe_v111_Safe$GetMessageHashFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnGetMessageHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x0a1028c4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onGetMessageHashFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreGetMessageHashFunction {
    function Safe_v111_Safe$preGetMessageHashFunction(PreFunctionContext memory ctx, Safe_v111_Safe$GetMessageHashFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreGetMessageHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x0a1028c4),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preGetMessageHashFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnGetModulesFunction {
    function Safe_v111_Safe$onGetModulesFunction(FunctionContext memory ctx, Safe_v111_Safe$GetModulesFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnGetModulesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xb2494df3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onGetModulesFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreGetModulesFunction {
    function Safe_v111_Safe$preGetModulesFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v111_Safe$triggerPreGetModulesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xb2494df3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preGetModulesFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnGetModulesPaginatedFunction {
    function Safe_v111_Safe$onGetModulesPaginatedFunction(FunctionContext memory ctx, Safe_v111_Safe$GetModulesPaginatedFunctionInputs memory inputs, Safe_v111_Safe$GetModulesPaginatedFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreGetModulesPaginatedFunction {
    function Safe_v111_Safe$preGetModulesPaginatedFunction(PreFunctionContext memory ctx, Safe_v111_Safe$GetModulesPaginatedFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreGetModulesPaginatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xcc2f8452),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preGetModulesPaginatedFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnGetOwnersFunction {
    function Safe_v111_Safe$onGetOwnersFunction(FunctionContext memory ctx, Safe_v111_Safe$GetOwnersFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreGetOwnersFunction {
    function Safe_v111_Safe$preGetOwnersFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v111_Safe$triggerPreGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnGetThresholdFunction {
    function Safe_v111_Safe$onGetThresholdFunction(FunctionContext memory ctx, Safe_v111_Safe$GetThresholdFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreGetThresholdFunction {
    function Safe_v111_Safe$preGetThresholdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v111_Safe$triggerPreGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnGetTransactionHashFunction {
    function Safe_v111_Safe$onGetTransactionHashFunction(FunctionContext memory ctx, Safe_v111_Safe$GetTransactionHashFunctionInputs memory inputs, Safe_v111_Safe$GetTransactionHashFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreGetTransactionHashFunction {
    function Safe_v111_Safe$preGetTransactionHashFunction(PreFunctionContext memory ctx, Safe_v111_Safe$GetTransactionHashFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnIsOwnerFunction {
    function Safe_v111_Safe$onIsOwnerFunction(FunctionContext memory ctx, Safe_v111_Safe$IsOwnerFunctionInputs memory inputs, Safe_v111_Safe$IsOwnerFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreIsOwnerFunction {
    function Safe_v111_Safe$preIsOwnerFunction(PreFunctionContext memory ctx, Safe_v111_Safe$IsOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnIsValidSignatureFunction {
    function Safe_v111_Safe$onIsValidSignatureFunction(FunctionContext memory ctx, Safe_v111_Safe$IsValidSignatureFunctionInputs memory inputs, Safe_v111_Safe$IsValidSignatureFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnIsValidSignatureFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x20c13b0b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onIsValidSignatureFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreIsValidSignatureFunction {
    function Safe_v111_Safe$preIsValidSignatureFunction(PreFunctionContext memory ctx, Safe_v111_Safe$IsValidSignatureFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreIsValidSignatureFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x20c13b0b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preIsValidSignatureFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnNonceFunction {
    function Safe_v111_Safe$onNonceFunction(FunctionContext memory ctx, Safe_v111_Safe$NonceFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onNonceFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreNonceFunction {
    function Safe_v111_Safe$preNonceFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v111_Safe$triggerPreNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preNonceFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnRemoveOwnerFunction {
    function Safe_v111_Safe$onRemoveOwnerFunction(FunctionContext memory ctx, Safe_v111_Safe$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreRemoveOwnerFunction {
    function Safe_v111_Safe$preRemoveOwnerFunction(PreFunctionContext memory ctx, Safe_v111_Safe$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnRequiredTxGasFunction {
    function Safe_v111_Safe$onRequiredTxGasFunction(FunctionContext memory ctx, Safe_v111_Safe$RequiredTxGasFunctionInputs memory inputs, Safe_v111_Safe$RequiredTxGasFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnRequiredTxGasFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xc4ca3a9c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onRequiredTxGasFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreRequiredTxGasFunction {
    function Safe_v111_Safe$preRequiredTxGasFunction(PreFunctionContext memory ctx, Safe_v111_Safe$RequiredTxGasFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreRequiredTxGasFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xc4ca3a9c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preRequiredTxGasFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnSetFallbackHandlerFunction {
    function Safe_v111_Safe$onSetFallbackHandlerFunction(FunctionContext memory ctx, Safe_v111_Safe$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreSetFallbackHandlerFunction {
    function Safe_v111_Safe$preSetFallbackHandlerFunction(PreFunctionContext memory ctx, Safe_v111_Safe$SetFallbackHandlerFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreSetFallbackHandlerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xf08a0323),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preSetFallbackHandlerFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnSetupFunction {
    function Safe_v111_Safe$onSetupFunction(FunctionContext memory ctx, Safe_v111_Safe$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onSetupFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreSetupFunction {
    function Safe_v111_Safe$preSetupFunction(PreFunctionContext memory ctx, Safe_v111_Safe$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xb63e800d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preSetupFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnSignMessageFunction {
    function Safe_v111_Safe$onSignMessageFunction(FunctionContext memory ctx, Safe_v111_Safe$SignMessageFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnSignMessageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x85a5affe),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onSignMessageFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreSignMessageFunction {
    function Safe_v111_Safe$preSignMessageFunction(PreFunctionContext memory ctx, Safe_v111_Safe$SignMessageFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreSignMessageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x85a5affe),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preSignMessageFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnSignedMessagesFunction {
    function Safe_v111_Safe$onSignedMessagesFunction(FunctionContext memory ctx, Safe_v111_Safe$SignedMessagesFunctionInputs memory inputs, Safe_v111_Safe$SignedMessagesFunctionOutputs memory outputs) virtual external;

    function Safe_v111_Safe$triggerOnSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreSignedMessagesFunction {
    function Safe_v111_Safe$preSignedMessagesFunction(PreFunctionContext memory ctx, Safe_v111_Safe$SignedMessagesFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$OnSwapOwnerFunction {
    function Safe_v111_Safe$onSwapOwnerFunction(FunctionContext memory ctx, Safe_v111_Safe$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerOnSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$onSwapOwnerFunction.selector
        });
    }
}

abstract contract Safe_v111_Safe$PreSwapOwnerFunction {
    function Safe_v111_Safe$preSwapOwnerFunction(PreFunctionContext memory ctx, Safe_v111_Safe$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v111_Safe$triggerPreSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v111_Safe",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v111_Safe$preSwapOwnerFunction.selector
        });
    }
}

contract Safe_v111_Safe$EmitAllEvents is
  Safe_v111_Safe$OnAddedOwnerEvent,
Safe_v111_Safe$OnApproveHashEvent,
Safe_v111_Safe$OnChangedMasterCopyEvent,
Safe_v111_Safe$OnChangedThresholdEvent,
Safe_v111_Safe$OnDisabledModuleEvent,
Safe_v111_Safe$OnEnabledModuleEvent,
Safe_v111_Safe$OnExecutionFailureEvent,
Safe_v111_Safe$OnExecutionFromModuleFailureEvent,
Safe_v111_Safe$OnExecutionFromModuleSuccessEvent,
Safe_v111_Safe$OnExecutionSuccessEvent,
Safe_v111_Safe$OnRemovedOwnerEvent,
Safe_v111_Safe$OnSignMsgEvent
{
  event AddedOwner(address owner);
event ApproveHash(bytes32 approvedHash, address owner);
event ChangedMasterCopy(address masterCopy);
event ChangedThreshold(uint256 threshold);
event DisabledModule(address module);
event EnabledModule(address module);
event ExecutionFailure(bytes32 txHash, uint256 payment);
event ExecutionFromModuleFailure(address module);
event ExecutionFromModuleSuccess(address module);
event ExecutionSuccess(bytes32 txHash, uint256 payment);
event RemovedOwner(address owner);
event SignMsg(bytes32 msgHash);

  function Safe_v111_Safe$onAddedOwnerEvent(EventContext memory ctx, Safe_v111_Safe$AddedOwnerEventParams memory inputs) virtual external override {
    emit AddedOwner(inputs.owner);
  }
function Safe_v111_Safe$onApproveHashEvent(EventContext memory ctx, Safe_v111_Safe$ApproveHashEventParams memory inputs) virtual external override {
    emit ApproveHash(inputs.approvedHash, inputs.owner);
  }
function Safe_v111_Safe$onChangedMasterCopyEvent(EventContext memory ctx, Safe_v111_Safe$ChangedMasterCopyEventParams memory inputs) virtual external override {
    emit ChangedMasterCopy(inputs.masterCopy);
  }
function Safe_v111_Safe$onChangedThresholdEvent(EventContext memory ctx, Safe_v111_Safe$ChangedThresholdEventParams memory inputs) virtual external override {
    emit ChangedThreshold(inputs.threshold);
  }
function Safe_v111_Safe$onDisabledModuleEvent(EventContext memory ctx, Safe_v111_Safe$DisabledModuleEventParams memory inputs) virtual external override {
    emit DisabledModule(inputs.module);
  }
function Safe_v111_Safe$onEnabledModuleEvent(EventContext memory ctx, Safe_v111_Safe$EnabledModuleEventParams memory inputs) virtual external override {
    emit EnabledModule(inputs.module);
  }
function Safe_v111_Safe$onExecutionFailureEvent(EventContext memory ctx, Safe_v111_Safe$ExecutionFailureEventParams memory inputs) virtual external override {
    emit ExecutionFailure(inputs.txHash, inputs.payment);
  }
function Safe_v111_Safe$onExecutionFromModuleFailureEvent(EventContext memory ctx, Safe_v111_Safe$ExecutionFromModuleFailureEventParams memory inputs) virtual external override {
    emit ExecutionFromModuleFailure(inputs.module);
  }
function Safe_v111_Safe$onExecutionFromModuleSuccessEvent(EventContext memory ctx, Safe_v111_Safe$ExecutionFromModuleSuccessEventParams memory inputs) virtual external override {
    emit ExecutionFromModuleSuccess(inputs.module);
  }
function Safe_v111_Safe$onExecutionSuccessEvent(EventContext memory ctx, Safe_v111_Safe$ExecutionSuccessEventParams memory inputs) virtual external override {
    emit ExecutionSuccess(inputs.txHash, inputs.payment);
  }
function Safe_v111_Safe$onRemovedOwnerEvent(EventContext memory ctx, Safe_v111_Safe$RemovedOwnerEventParams memory inputs) virtual external override {
    emit RemovedOwner(inputs.owner);
  }
function Safe_v111_Safe$onSignMsgEvent(EventContext memory ctx, Safe_v111_Safe$SignMsgEventParams memory inputs) virtual external override {
    emit SignMsg(inputs.msgHash);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](12);
    triggers[0] = this.Safe_v111_Safe$triggerOnAddedOwnerEvent();
    triggers[1] = this.Safe_v111_Safe$triggerOnApproveHashEvent();
    triggers[2] = this.Safe_v111_Safe$triggerOnChangedMasterCopyEvent();
    triggers[3] = this.Safe_v111_Safe$triggerOnChangedThresholdEvent();
    triggers[4] = this.Safe_v111_Safe$triggerOnDisabledModuleEvent();
    triggers[5] = this.Safe_v111_Safe$triggerOnEnabledModuleEvent();
    triggers[6] = this.Safe_v111_Safe$triggerOnExecutionFailureEvent();
    triggers[7] = this.Safe_v111_Safe$triggerOnExecutionFromModuleFailureEvent();
    triggers[8] = this.Safe_v111_Safe$triggerOnExecutionFromModuleSuccessEvent();
    triggers[9] = this.Safe_v111_Safe$triggerOnExecutionSuccessEvent();
    triggers[10] = this.Safe_v111_Safe$triggerOnRemovedOwnerEvent();
    triggers[11] = this.Safe_v111_Safe$triggerOnSignMsgEvent();
    return triggers;
  }
}