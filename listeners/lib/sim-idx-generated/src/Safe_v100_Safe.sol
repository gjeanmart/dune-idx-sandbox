// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Safe_v100_Safe$Abi() pure returns (Abi memory) {
    return Abi("Safe_v100_Safe");
}
struct Safe_v100_Safe$DomainSeparatorTypehashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v100_Safe$NameFunctionOutputs {
    string outArg0;
}

struct Safe_v100_Safe$SafeMsgTypehashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v100_Safe$SafeTxTypehashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v100_Safe$SentinelModulesFunctionOutputs {
    address outArg0;
}

struct Safe_v100_Safe$SentinelOwnersFunctionOutputs {
    address outArg0;
}

struct Safe_v100_Safe$VersionFunctionOutputs {
    string outArg0;
}

struct Safe_v100_Safe$AddOwnerWithThresholdFunctionInputs {
    address owner;
    uint256 _threshold;
}

struct Safe_v100_Safe$ApproveHashFunctionInputs {
    bytes32 hashToApprove;
}

struct Safe_v100_Safe$ApprovedHashesFunctionInputs {
    address outArg0;
    bytes32 outArg1;
}

struct Safe_v100_Safe$ApprovedHashesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v100_Safe$ChangeMasterCopyFunctionInputs {
    address _masterCopy;
}

struct Safe_v100_Safe$ChangeThresholdFunctionInputs {
    uint256 _threshold;
}

struct Safe_v100_Safe$DisableModuleFunctionInputs {
    address prevModule;
    address module;
}

struct Safe_v100_Safe$DomainSeparatorFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v100_Safe$EnableModuleFunctionInputs {
    address module;
}

struct Safe_v100_Safe$EncodeTransactionDataFunctionInputs {
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

struct Safe_v100_Safe$EncodeTransactionDataFunctionOutputs {
    bytes outArg0;
}

struct Safe_v100_Safe$ExecTransactionFunctionInputs {
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

struct Safe_v100_Safe$ExecTransactionFunctionOutputs {
    bool success;
}

struct Safe_v100_Safe$ExecTransactionFromModuleFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v100_Safe$ExecTransactionFromModuleFunctionOutputs {
    bool success;
}

struct Safe_v100_Safe$GetMessageHashFunctionInputs {
    bytes message;
}

struct Safe_v100_Safe$GetMessageHashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v100_Safe$GetModulesFunctionOutputs {
    address[] outArg0;
}

struct Safe_v100_Safe$GetOwnersFunctionOutputs {
    address[] outArg0;
}

struct Safe_v100_Safe$GetThresholdFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v100_Safe$GetTransactionHashFunctionInputs {
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

struct Safe_v100_Safe$GetTransactionHashFunctionOutputs {
    bytes32 outArg0;
}

struct Safe_v100_Safe$IsOwnerFunctionInputs {
    address owner;
}

struct Safe_v100_Safe$IsOwnerFunctionOutputs {
    bool outArg0;
}

struct Safe_v100_Safe$IsValidSignatureFunctionInputs {
    bytes _data;
    bytes _signature;
}

struct Safe_v100_Safe$IsValidSignatureFunctionOutputs {
    bytes4 outArg0;
}

struct Safe_v100_Safe$NonceFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v100_Safe$RemoveOwnerFunctionInputs {
    address prevOwner;
    address owner;
    uint256 _threshold;
}

struct Safe_v100_Safe$RequiredTxGasFunctionInputs {
    address to;
    uint256 value;
    bytes data;
    uint8 operation;
}

struct Safe_v100_Safe$RequiredTxGasFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v100_Safe$SetupFunctionInputs {
    address[] _owners;
    uint256 _threshold;
    address to;
    bytes data;
    address paymentToken;
    uint256 payment;
    address paymentReceiver;
}

struct Safe_v100_Safe$SignMessageFunctionInputs {
    bytes _data;
}

struct Safe_v100_Safe$SignedMessagesFunctionInputs {
    bytes32 outArg0;
}

struct Safe_v100_Safe$SignedMessagesFunctionOutputs {
    uint256 outArg0;
}

struct Safe_v100_Safe$SwapOwnerFunctionInputs {
    address prevOwner;
    address oldOwner;
    address newOwner;
}

struct Safe_v100_Safe$AddedOwnerEventParams {
    address owner;
}

struct Safe_v100_Safe$ChangedThresholdEventParams {
    uint256 threshold;
}

struct Safe_v100_Safe$ContractCreationEventParams {
    address newContract;
}

struct Safe_v100_Safe$DisabledModuleEventParams {
    address module;
}

struct Safe_v100_Safe$EnabledModuleEventParams {
    address module;
}

struct Safe_v100_Safe$ExecutionFailedEventParams {
    bytes32 txHash;
}

struct Safe_v100_Safe$RemovedOwnerEventParams {
    address owner;
}

abstract contract Safe_v100_Safe$OnAddedOwnerEvent {
    function Safe_v100_Safe$onAddedOwnerEvent(EventContext memory ctx, Safe_v100_Safe$AddedOwnerEventParams memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnAddedOwnerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes32(0x9465fa0c962cc76958e6373a993326400c1c94f8be2fe3a952adfa7f60b2ea26),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onAddedOwnerEvent.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnChangedThresholdEvent {
    function Safe_v100_Safe$onChangedThresholdEvent(EventContext memory ctx, Safe_v100_Safe$ChangedThresholdEventParams memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnChangedThresholdEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes32(0x610f7ff2b304ae8903c3de74c60c6ab1f7d6226b3f52c5161905bb5ad4039c93),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onChangedThresholdEvent.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnContractCreationEvent {
    function Safe_v100_Safe$onContractCreationEvent(EventContext memory ctx, Safe_v100_Safe$ContractCreationEventParams memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnContractCreationEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes32(0x4db17dd5e4732fb6da34a148104a592783ca119a1e7bb8829eba6cbadef0b511),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onContractCreationEvent.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnDisabledModuleEvent {
    function Safe_v100_Safe$onDisabledModuleEvent(EventContext memory ctx, Safe_v100_Safe$DisabledModuleEventParams memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnDisabledModuleEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes32(0xaab4fa2b463f581b2b32cb3b7e3b704b9ce37cc209b5fb4d77e593ace4054276),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onDisabledModuleEvent.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnEnabledModuleEvent {
    function Safe_v100_Safe$onEnabledModuleEvent(EventContext memory ctx, Safe_v100_Safe$EnabledModuleEventParams memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnEnabledModuleEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes32(0xecdf3a3effea5783a3c4c2140e677577666428d44ed9d474a0b3a4c9943f8440),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onEnabledModuleEvent.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnExecutionFailedEvent {
    function Safe_v100_Safe$onExecutionFailedEvent(EventContext memory ctx, Safe_v100_Safe$ExecutionFailedEventParams memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnExecutionFailedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes32(0xabfd711ecdd15ae3a6b3ad16ff2e9d81aec026a39d16725ee164be4fbf857a7c),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onExecutionFailedEvent.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnRemovedOwnerEvent {
    function Safe_v100_Safe$onRemovedOwnerEvent(EventContext memory ctx, Safe_v100_Safe$RemovedOwnerEventParams memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnRemovedOwnerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes32(0xf8d49fc529812e9a7c5c50e69c20f0dccc0db8fa95c98bc58cc9a4f1c1299eaf),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onRemovedOwnerEvent.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnDomainSeparatorTypehashFunction {
    function Safe_v100_Safe$onDomainSeparatorTypehashFunction(FunctionContext memory ctx, Safe_v100_Safe$DomainSeparatorTypehashFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnDomainSeparatorTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x1db61b54),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onDomainSeparatorTypehashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreDomainSeparatorTypehashFunction {
    function Safe_v100_Safe$preDomainSeparatorTypehashFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreDomainSeparatorTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x1db61b54),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preDomainSeparatorTypehashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnNameFunction {
    function Safe_v100_Safe$onNameFunction(FunctionContext memory ctx, Safe_v100_Safe$NameFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xa3f4df7e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onNameFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreNameFunction {
    function Safe_v100_Safe$preNameFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xa3f4df7e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preNameFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnSafeMsgTypehashFunction {
    function Safe_v100_Safe$onSafeMsgTypehashFunction(FunctionContext memory ctx, Safe_v100_Safe$SafeMsgTypehashFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnSafeMsgTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xc0856ffc),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onSafeMsgTypehashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreSafeMsgTypehashFunction {
    function Safe_v100_Safe$preSafeMsgTypehashFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreSafeMsgTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xc0856ffc),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preSafeMsgTypehashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnSafeTxTypehashFunction {
    function Safe_v100_Safe$onSafeTxTypehashFunction(FunctionContext memory ctx, Safe_v100_Safe$SafeTxTypehashFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnSafeTxTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xccafc387),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onSafeTxTypehashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreSafeTxTypehashFunction {
    function Safe_v100_Safe$preSafeTxTypehashFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreSafeTxTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xccafc387),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preSafeTxTypehashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnSentinelModulesFunction {
    function Safe_v100_Safe$onSentinelModulesFunction(FunctionContext memory ctx, Safe_v100_Safe$SentinelModulesFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnSentinelModulesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x85e332cd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onSentinelModulesFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreSentinelModulesFunction {
    function Safe_v100_Safe$preSentinelModulesFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreSentinelModulesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x85e332cd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preSentinelModulesFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnSentinelOwnersFunction {
    function Safe_v100_Safe$onSentinelOwnersFunction(FunctionContext memory ctx, Safe_v100_Safe$SentinelOwnersFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnSentinelOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x8cff6355),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onSentinelOwnersFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreSentinelOwnersFunction {
    function Safe_v100_Safe$preSentinelOwnersFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreSentinelOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x8cff6355),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preSentinelOwnersFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnVersionFunction {
    function Safe_v100_Safe$onVersionFunction(FunctionContext memory ctx, Safe_v100_Safe$VersionFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onVersionFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreVersionFunction {
    function Safe_v100_Safe$preVersionFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xffa1ad74),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preVersionFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnAddOwnerWithThresholdFunction {
    function Safe_v100_Safe$onAddOwnerWithThresholdFunction(FunctionContext memory ctx, Safe_v100_Safe$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreAddOwnerWithThresholdFunction {
    function Safe_v100_Safe$preAddOwnerWithThresholdFunction(PreFunctionContext memory ctx, Safe_v100_Safe$AddOwnerWithThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreAddOwnerWithThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x0d582f13),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preAddOwnerWithThresholdFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnApproveHashFunction {
    function Safe_v100_Safe$onApproveHashFunction(FunctionContext memory ctx, Safe_v100_Safe$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreApproveHashFunction {
    function Safe_v100_Safe$preApproveHashFunction(PreFunctionContext memory ctx, Safe_v100_Safe$ApproveHashFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreApproveHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xd4d9bdcd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preApproveHashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnApprovedHashesFunction {
    function Safe_v100_Safe$onApprovedHashesFunction(FunctionContext memory ctx, Safe_v100_Safe$ApprovedHashesFunctionInputs memory inputs, Safe_v100_Safe$ApprovedHashesFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreApprovedHashesFunction {
    function Safe_v100_Safe$preApprovedHashesFunction(PreFunctionContext memory ctx, Safe_v100_Safe$ApprovedHashesFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreApprovedHashesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x7d832974),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preApprovedHashesFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnChangeMasterCopyFunction {
    function Safe_v100_Safe$onChangeMasterCopyFunction(FunctionContext memory ctx, Safe_v100_Safe$ChangeMasterCopyFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnChangeMasterCopyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x7de7edef),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onChangeMasterCopyFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreChangeMasterCopyFunction {
    function Safe_v100_Safe$preChangeMasterCopyFunction(PreFunctionContext memory ctx, Safe_v100_Safe$ChangeMasterCopyFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreChangeMasterCopyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x7de7edef),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preChangeMasterCopyFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnChangeThresholdFunction {
    function Safe_v100_Safe$onChangeThresholdFunction(FunctionContext memory ctx, Safe_v100_Safe$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreChangeThresholdFunction {
    function Safe_v100_Safe$preChangeThresholdFunction(PreFunctionContext memory ctx, Safe_v100_Safe$ChangeThresholdFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreChangeThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x694e80c3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preChangeThresholdFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnDisableModuleFunction {
    function Safe_v100_Safe$onDisableModuleFunction(FunctionContext memory ctx, Safe_v100_Safe$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreDisableModuleFunction {
    function Safe_v100_Safe$preDisableModuleFunction(PreFunctionContext memory ctx, Safe_v100_Safe$DisableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreDisableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xe009cfde),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preDisableModuleFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnDomainSeparatorFunction {
    function Safe_v100_Safe$onDomainSeparatorFunction(FunctionContext memory ctx, Safe_v100_Safe$DomainSeparatorFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreDomainSeparatorFunction {
    function Safe_v100_Safe$preDomainSeparatorFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xf698da25),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preDomainSeparatorFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnEnableModuleFunction {
    function Safe_v100_Safe$onEnableModuleFunction(FunctionContext memory ctx, Safe_v100_Safe$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreEnableModuleFunction {
    function Safe_v100_Safe$preEnableModuleFunction(PreFunctionContext memory ctx, Safe_v100_Safe$EnableModuleFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreEnableModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x610b5925),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preEnableModuleFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnEncodeTransactionDataFunction {
    function Safe_v100_Safe$onEncodeTransactionDataFunction(FunctionContext memory ctx, Safe_v100_Safe$EncodeTransactionDataFunctionInputs memory inputs, Safe_v100_Safe$EncodeTransactionDataFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreEncodeTransactionDataFunction {
    function Safe_v100_Safe$preEncodeTransactionDataFunction(PreFunctionContext memory ctx, Safe_v100_Safe$EncodeTransactionDataFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreEncodeTransactionDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xe86637db),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preEncodeTransactionDataFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnExecTransactionFunction {
    function Safe_v100_Safe$onExecTransactionFunction(FunctionContext memory ctx, Safe_v100_Safe$ExecTransactionFunctionInputs memory inputs, Safe_v100_Safe$ExecTransactionFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreExecTransactionFunction {
    function Safe_v100_Safe$preExecTransactionFunction(PreFunctionContext memory ctx, Safe_v100_Safe$ExecTransactionFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreExecTransactionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x6a761202),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preExecTransactionFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnExecTransactionFromModuleFunction {
    function Safe_v100_Safe$onExecTransactionFromModuleFunction(FunctionContext memory ctx, Safe_v100_Safe$ExecTransactionFromModuleFunctionInputs memory inputs, Safe_v100_Safe$ExecTransactionFromModuleFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreExecTransactionFromModuleFunction {
    function Safe_v100_Safe$preExecTransactionFromModuleFunction(PreFunctionContext memory ctx, Safe_v100_Safe$ExecTransactionFromModuleFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreExecTransactionFromModuleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x468721a7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preExecTransactionFromModuleFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnGetMessageHashFunction {
    function Safe_v100_Safe$onGetMessageHashFunction(FunctionContext memory ctx, Safe_v100_Safe$GetMessageHashFunctionInputs memory inputs, Safe_v100_Safe$GetMessageHashFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnGetMessageHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x0a1028c4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onGetMessageHashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreGetMessageHashFunction {
    function Safe_v100_Safe$preGetMessageHashFunction(PreFunctionContext memory ctx, Safe_v100_Safe$GetMessageHashFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreGetMessageHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x0a1028c4),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preGetMessageHashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnGetModulesFunction {
    function Safe_v100_Safe$onGetModulesFunction(FunctionContext memory ctx, Safe_v100_Safe$GetModulesFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnGetModulesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xb2494df3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onGetModulesFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreGetModulesFunction {
    function Safe_v100_Safe$preGetModulesFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreGetModulesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xb2494df3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preGetModulesFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnGetOwnersFunction {
    function Safe_v100_Safe$onGetOwnersFunction(FunctionContext memory ctx, Safe_v100_Safe$GetOwnersFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreGetOwnersFunction {
    function Safe_v100_Safe$preGetOwnersFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreGetOwnersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xa0e67e2b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preGetOwnersFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnGetThresholdFunction {
    function Safe_v100_Safe$onGetThresholdFunction(FunctionContext memory ctx, Safe_v100_Safe$GetThresholdFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreGetThresholdFunction {
    function Safe_v100_Safe$preGetThresholdFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreGetThresholdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xe75235b8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preGetThresholdFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnGetTransactionHashFunction {
    function Safe_v100_Safe$onGetTransactionHashFunction(FunctionContext memory ctx, Safe_v100_Safe$GetTransactionHashFunctionInputs memory inputs, Safe_v100_Safe$GetTransactionHashFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreGetTransactionHashFunction {
    function Safe_v100_Safe$preGetTransactionHashFunction(PreFunctionContext memory ctx, Safe_v100_Safe$GetTransactionHashFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreGetTransactionHashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xd8d11f78),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preGetTransactionHashFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnIsOwnerFunction {
    function Safe_v100_Safe$onIsOwnerFunction(FunctionContext memory ctx, Safe_v100_Safe$IsOwnerFunctionInputs memory inputs, Safe_v100_Safe$IsOwnerFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreIsOwnerFunction {
    function Safe_v100_Safe$preIsOwnerFunction(PreFunctionContext memory ctx, Safe_v100_Safe$IsOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreIsOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x2f54bf6e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preIsOwnerFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnIsValidSignatureFunction {
    function Safe_v100_Safe$onIsValidSignatureFunction(FunctionContext memory ctx, Safe_v100_Safe$IsValidSignatureFunctionInputs memory inputs, Safe_v100_Safe$IsValidSignatureFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnIsValidSignatureFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x20c13b0b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onIsValidSignatureFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreIsValidSignatureFunction {
    function Safe_v100_Safe$preIsValidSignatureFunction(PreFunctionContext memory ctx, Safe_v100_Safe$IsValidSignatureFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreIsValidSignatureFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x20c13b0b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preIsValidSignatureFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnNonceFunction {
    function Safe_v100_Safe$onNonceFunction(FunctionContext memory ctx, Safe_v100_Safe$NonceFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onNonceFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreNonceFunction {
    function Safe_v100_Safe$preNonceFunction(PreFunctionContext memory ctx) virtual external;

    function Safe_v100_Safe$triggerPreNonceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xaffed0e0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preNonceFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnRemoveOwnerFunction {
    function Safe_v100_Safe$onRemoveOwnerFunction(FunctionContext memory ctx, Safe_v100_Safe$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreRemoveOwnerFunction {
    function Safe_v100_Safe$preRemoveOwnerFunction(PreFunctionContext memory ctx, Safe_v100_Safe$RemoveOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreRemoveOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xf8dc5dd9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preRemoveOwnerFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnRequiredTxGasFunction {
    function Safe_v100_Safe$onRequiredTxGasFunction(FunctionContext memory ctx, Safe_v100_Safe$RequiredTxGasFunctionInputs memory inputs, Safe_v100_Safe$RequiredTxGasFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnRequiredTxGasFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xc4ca3a9c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onRequiredTxGasFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreRequiredTxGasFunction {
    function Safe_v100_Safe$preRequiredTxGasFunction(PreFunctionContext memory ctx, Safe_v100_Safe$RequiredTxGasFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreRequiredTxGasFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xc4ca3a9c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preRequiredTxGasFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnSetupFunction {
    function Safe_v100_Safe$onSetupFunction(FunctionContext memory ctx, Safe_v100_Safe$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xa97ab18a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onSetupFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreSetupFunction {
    function Safe_v100_Safe$preSetupFunction(PreFunctionContext memory ctx, Safe_v100_Safe$SetupFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreSetupFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xa97ab18a),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preSetupFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnSignMessageFunction {
    function Safe_v100_Safe$onSignMessageFunction(FunctionContext memory ctx, Safe_v100_Safe$SignMessageFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnSignMessageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x85a5affe),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onSignMessageFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreSignMessageFunction {
    function Safe_v100_Safe$preSignMessageFunction(PreFunctionContext memory ctx, Safe_v100_Safe$SignMessageFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreSignMessageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x85a5affe),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preSignMessageFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnSignedMessagesFunction {
    function Safe_v100_Safe$onSignedMessagesFunction(FunctionContext memory ctx, Safe_v100_Safe$SignedMessagesFunctionInputs memory inputs, Safe_v100_Safe$SignedMessagesFunctionOutputs memory outputs) virtual external;

    function Safe_v100_Safe$triggerOnSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreSignedMessagesFunction {
    function Safe_v100_Safe$preSignedMessagesFunction(PreFunctionContext memory ctx, Safe_v100_Safe$SignedMessagesFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreSignedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0x5ae6bd37),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preSignedMessagesFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$OnSwapOwnerFunction {
    function Safe_v100_Safe$onSwapOwnerFunction(FunctionContext memory ctx, Safe_v100_Safe$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerOnSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$onSwapOwnerFunction.selector
        });
    }
}

abstract contract Safe_v100_Safe$PreSwapOwnerFunction {
    function Safe_v100_Safe$preSwapOwnerFunction(PreFunctionContext memory ctx, Safe_v100_Safe$SwapOwnerFunctionInputs memory inputs) virtual external;

    function Safe_v100_Safe$triggerPreSwapOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Safe_v100_Safe",
            selector: bytes4(0xe318b52b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.Safe_v100_Safe$preSwapOwnerFunction.selector
        });
    }
}

contract Safe_v100_Safe$EmitAllEvents is
  Safe_v100_Safe$OnAddedOwnerEvent,
Safe_v100_Safe$OnChangedThresholdEvent,
Safe_v100_Safe$OnContractCreationEvent,
Safe_v100_Safe$OnDisabledModuleEvent,
Safe_v100_Safe$OnEnabledModuleEvent,
Safe_v100_Safe$OnExecutionFailedEvent,
Safe_v100_Safe$OnRemovedOwnerEvent
{
  event AddedOwner(address owner);
event ChangedThreshold(uint256 threshold);
event ContractCreation(address newContract);
event DisabledModule(address module);
event EnabledModule(address module);
event ExecutionFailed(bytes32 txHash);
event RemovedOwner(address owner);

  function Safe_v100_Safe$onAddedOwnerEvent(EventContext memory ctx, Safe_v100_Safe$AddedOwnerEventParams memory inputs) virtual external override {
    emit AddedOwner(inputs.owner);
  }
function Safe_v100_Safe$onChangedThresholdEvent(EventContext memory ctx, Safe_v100_Safe$ChangedThresholdEventParams memory inputs) virtual external override {
    emit ChangedThreshold(inputs.threshold);
  }
function Safe_v100_Safe$onContractCreationEvent(EventContext memory ctx, Safe_v100_Safe$ContractCreationEventParams memory inputs) virtual external override {
    emit ContractCreation(inputs.newContract);
  }
function Safe_v100_Safe$onDisabledModuleEvent(EventContext memory ctx, Safe_v100_Safe$DisabledModuleEventParams memory inputs) virtual external override {
    emit DisabledModule(inputs.module);
  }
function Safe_v100_Safe$onEnabledModuleEvent(EventContext memory ctx, Safe_v100_Safe$EnabledModuleEventParams memory inputs) virtual external override {
    emit EnabledModule(inputs.module);
  }
function Safe_v100_Safe$onExecutionFailedEvent(EventContext memory ctx, Safe_v100_Safe$ExecutionFailedEventParams memory inputs) virtual external override {
    emit ExecutionFailed(inputs.txHash);
  }
function Safe_v100_Safe$onRemovedOwnerEvent(EventContext memory ctx, Safe_v100_Safe$RemovedOwnerEventParams memory inputs) virtual external override {
    emit RemovedOwner(inputs.owner);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](7);
    triggers[0] = this.Safe_v100_Safe$triggerOnAddedOwnerEvent();
    triggers[1] = this.Safe_v100_Safe$triggerOnChangedThresholdEvent();
    triggers[2] = this.Safe_v100_Safe$triggerOnContractCreationEvent();
    triggers[3] = this.Safe_v100_Safe$triggerOnDisabledModuleEvent();
    triggers[4] = this.Safe_v100_Safe$triggerOnEnabledModuleEvent();
    triggers[5] = this.Safe_v100_Safe$triggerOnExecutionFailedEvent();
    triggers[6] = this.Safe_v100_Safe$triggerOnRemovedOwnerEvent();
    return triggers;
  }
}