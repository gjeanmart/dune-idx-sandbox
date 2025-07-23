// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";
import {SafeUtils} from "./libs/SafeUtils.sol";
import {Handler} from "./Handler.sol";

contract Triggers is BaseTriggers {
    // mapping of chainId => supported versions as enum
    mapping(Chains chain => SafeUtils.Version[] versions)
        public availableVersions;

    // All supported chains by this indexer
    Chains[] public supportedChains;

    // instantiate the listener and set the listeners for each factory
    constructor() {
        // All supported chains
        supportedChains.push(Chains.Ethereum);
        // supportedChains.push(Chains.Base);
        // supportedChains.push(Chains.WorldChain);
        // supportedChains.push(Chains.Unichain);

        // Ethereum
        // availableVersions[Chains.Ethereum].push(SafeUtils.Version.V100);
        // availableVersions[Chains.Ethereum].push(SafeUtils.Version.V111);
        availableVersions[Chains.Ethereum].push(
            SafeUtils.Version.V130_CANONICAL
        );
        availableVersions[Chains.Ethereum].push(SafeUtils.Version.V130_EIP155);
        // availableVersions[Chains.Ethereum].push(SafeUtils.Version.V141);
        // availableVersions[Chains.Ethereum].push(SafeUtils.Version.V150);
        // // Base
        // availableVersions[Chains.Base].push(SafeUtils.Version.V130_CANONICAL);
        // availableVersions[Chains.Base].push(SafeUtils.Version.V130_EIP155);
        // availableVersions[Chains.Base].push(SafeUtils.Version.V141);
        // // WorldChain
        // availableVersions[Chains.WorldChain].push(
        //     SafeUtils.Version.V130_CANONICAL
        // );
        // availableVersions[Chains.WorldChain].push(
        //     SafeUtils.Version.V130_EIP155
        // );
        // availableVersions[Chains.WorldChain].push(SafeUtils.Version.V141);
        // // Unichain
        // availableVersions[Chains.Unichain].push(
        //     SafeUtils.Version.V130_CANONICAL
        // );
        // availableVersions[Chains.Unichain].push(SafeUtils.Version.V130_EIP155);
        // availableVersions[Chains.Unichain].push(SafeUtils.Version.V141);
    }

    function triggers() external virtual override {
        Listener listener = new Listener();
        // loop through all networks and all available versions
        for (uint256 i = 0; i < supportedChains.length; i++) {
            Chains chain = supportedChains[i];
            for (uint256 i = 0; i < availableVersions[chain].length; i++) {
                SafeUtils.Version version = availableVersions[chain][i];

                ////////////////////////////////////////////////////////////
                // Add trigger for ProxyCreation event
                ////////////////////////////////////////////////////////////

                if (version == SafeUtils.Version.V100) {
                    addTrigger(
                        chainContract(chain, SafeUtils.FACTORY_V100),
                        listener
                            .Safe_v100_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                } else if (version == SafeUtils.Version.V111) {
                    addTrigger(
                        chainContract(chain, SafeUtils.FACTORY_V111),
                        listener
                            .Safe_v111_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                } else if (version == SafeUtils.Version.V130_CANONICAL) {
                    addTrigger(
                        chainContract(chain, SafeUtils.FACTORY_V130_CANONICAL),
                        listener
                            .Safe_v130_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                } else if (version == SafeUtils.Version.V130_EIP155) {
                    addTrigger(
                        chainContract(chain, SafeUtils.FACTORY_V130_EIP155),
                        listener
                            .Safe_v130_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                } else if (version == SafeUtils.Version.V141) {
                    addTrigger(
                        chainContract(chain, SafeUtils.FACTORY_V141),
                        listener
                            .Safe_v141_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                } else if (version == SafeUtils.Version.V150) {
                    addTrigger(
                        chainContract(chain, SafeUtils.FACTORY_V150),
                        listener
                            .Safe_v150_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                }
            }

            ////////////////////////////////////////////////////////////
            // Add trigger for SafeSetup event
            ////////////////////////////////////////////////////////////
            addTrigger(
                chainAbi(chain, Safe_v100_Safe$Abi()),
                listener.Safe_v100_Safe$triggerOnSetupFunction()
            );
            addTrigger(
                chainAbi(chain, Safe_v111_Safe$Abi()),
                listener.Safe_v111_Safe$triggerOnSetupFunction()
            );
            addTrigger(
                chainAbi(chain, Safe_v130_SafeL2$Abi()),
                listener.Safe_v130_SafeL2$triggerOnSafeSetupEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v141_SafeL2$Abi()),
                listener.Safe_v141_SafeL2$triggerOnSafeSetupEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v150_SafeL2$Abi()),
                listener.Safe_v150_SafeL2$triggerOnSafeSetupEvent()
            );

            ////////////////////////////////////////////////////////////
            // Add trigger for AddedOwner event
            ////////////////////////////////////////////////////////////
            addTrigger(
                chainAbi(chain, Safe_v100_Safe$Abi()),
                listener.Safe_v100_Safe$triggerOnAddedOwnerEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v111_Safe$Abi()),
                listener.Safe_v111_Safe$triggerOnAddedOwnerEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v130_SafeL2$Abi()),
                listener.Safe_v130_SafeL2$triggerOnAddedOwnerEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v141_SafeL2$Abi()),
                listener.Safe_v141_SafeL2$triggerOnAddedOwnerEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v150_SafeL2$Abi()),
                listener.Safe_v150_SafeL2$triggerOnAddedOwnerEvent()
            );

            ////////////////////////////////////////////////////////////
            // Add trigger for RemovedOwner event
            ////////////////////////////////////////////////////////////
            addTrigger(
                chainAbi(chain, Safe_v100_Safe$Abi()),
                listener.Safe_v100_Safe$triggerOnRemovedOwnerEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v111_Safe$Abi()),
                listener.Safe_v111_Safe$triggerOnRemovedOwnerEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v130_SafeL2$Abi()),
                listener.Safe_v130_SafeL2$triggerOnRemovedOwnerEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v141_SafeL2$Abi()),
                listener.Safe_v141_SafeL2$triggerOnRemovedOwnerEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v150_SafeL2$Abi()),
                listener.Safe_v150_SafeL2$triggerOnRemovedOwnerEvent()
            );

            ////////////////////////////////////////////////////////////
            // Add trigger for ChangedThreshold event
            ////////////////////////////////////////////////////////////
            addTrigger(
                chainAbi(chain, Safe_v100_Safe$Abi()),
                listener.Safe_v100_Safe$triggerOnChangedThresholdEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v111_Safe$Abi()),
                listener.Safe_v111_Safe$triggerOnChangedThresholdEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v130_SafeL2$Abi()),
                listener.Safe_v130_SafeL2$triggerOnChangedThresholdEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v141_SafeL2$Abi()),
                listener.Safe_v141_SafeL2$triggerOnChangedThresholdEvent()
            );
            addTrigger(
                chainAbi(chain, Safe_v150_SafeL2$Abi()),
                listener.Safe_v150_SafeL2$triggerOnChangedThresholdEvent()
            );
        }
    }
}

contract Listener is
    Safe_v100_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v111_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v130_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v141_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v150_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v100_Safe$OnSetupFunction,
    Safe_v111_Safe$OnSetupFunction,
    Safe_v130_SafeL2$OnSafeSetupEvent,
    Safe_v141_SafeL2$OnSafeSetupEvent,
    Safe_v150_SafeL2$OnSafeSetupEvent,
    Safe_v100_Safe$OnAddedOwnerEvent,
    Safe_v111_Safe$OnAddedOwnerEvent,
    Safe_v130_SafeL2$OnAddedOwnerEvent,
    Safe_v141_SafeL2$OnAddedOwnerEvent,
    Safe_v150_SafeL2$OnAddedOwnerEvent,
    Safe_v100_Safe$OnRemovedOwnerEvent,
    Safe_v111_Safe$OnRemovedOwnerEvent,
    Safe_v130_SafeL2$OnRemovedOwnerEvent,
    Safe_v141_SafeL2$OnRemovedOwnerEvent,
    Safe_v150_SafeL2$OnRemovedOwnerEvent,
    Safe_v100_Safe$OnChangedThresholdEvent,
    Safe_v111_Safe$OnChangedThresholdEvent,
    Safe_v130_SafeL2$OnChangedThresholdEvent,
    Safe_v141_SafeL2$OnChangedThresholdEvent,
    Safe_v150_SafeL2$OnChangedThresholdEvent
{
    Handler handler;

    constructor() {
        handler = new Handler();
    }

    ////////////////////////////////////////////////////////////
    // Triggers
    ////////////////////////////////////////////////////////////

    function Safe_v100_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v100_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handler.handleProxyCreation(inputs.proxy, "v1.0.0");
    }

    function Safe_v111_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v111_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handler.handleProxyCreation(inputs.proxy, "v1.1.1");
    }

    function Safe_v130_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v130_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handler.handleProxyCreation(inputs.proxy, "v1.3.0");
    }

    function Safe_v141_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handler.handleProxyCreation(inputs.proxy, "v1.4.1");
    }

    function Safe_v150_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v150_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handler.handleProxyCreation(inputs.proxy, "v1.5.0");
    }

    function Safe_v100_Safe$onSetupFunction(
        FunctionContext memory ctx,
        Safe_v100_Safe$SetupFunctionInputs memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        address factory = ctx.txn.call.caller;
        handler.handleSafeSetup(
            safe,
            factory,
            inputs._owners,
            inputs._threshold,
            0x0000000000000000000000000000000000000000 // No fallback handler ?
        );
    }

    function Safe_v111_Safe$onSetupFunction(
        FunctionContext memory ctx,
        Safe_v111_Safe$SetupFunctionInputs memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        address factory = ctx.txn.call.caller;
        handler.handleSafeSetup(
            safe,
            factory,
            inputs._owners,
            inputs._threshold,
            inputs.fallbackHandler
        );
    }

    function Safe_v130_SafeL2$onSafeSetupEvent(
        EventContext memory ctx,
        Safe_v130_SafeL2$SafeSetupEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        address factory = inputs.initiator;
        handler.handleSafeSetup(
            safe,
            factory,
            inputs.owners,
            inputs.threshold,
            inputs.fallbackHandler
        );
    }

    function Safe_v141_SafeL2$onSafeSetupEvent(
        EventContext memory ctx,
        Safe_v141_SafeL2$SafeSetupEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        address factory = inputs.initiator;
        handler.handleSafeSetup(
            safe,
            factory,
            inputs.owners,
            inputs.threshold,
            inputs.fallbackHandler
        );
    }

    function Safe_v150_SafeL2$onSafeSetupEvent(
        EventContext memory ctx,
        Safe_v150_SafeL2$SafeSetupEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        address factory = inputs.initiator;
        handler.handleSafeSetup(
            safe,
            factory,
            inputs.owners,
            inputs.threshold,
            inputs.fallbackHandler
        );
    }

    function Safe_v100_Safe$onAddedOwnerEvent(
        EventContext memory ctx,
        Safe_v100_Safe$AddedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleAddedOwner(safe, inputs.owner);
    }

    function Safe_v111_Safe$onAddedOwnerEvent(
        EventContext memory ctx,
        Safe_v111_Safe$AddedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleAddedOwner(safe, inputs.owner);
    }

    function Safe_v130_SafeL2$onAddedOwnerEvent(
        EventContext memory ctx,
        Safe_v130_SafeL2$AddedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleAddedOwner(safe, inputs.owner);
    }

    function Safe_v141_SafeL2$onAddedOwnerEvent(
        EventContext memory ctx,
        Safe_v141_SafeL2$AddedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleAddedOwner(safe, inputs.owner);
    }

    function Safe_v150_SafeL2$onAddedOwnerEvent(
        EventContext memory ctx,
        Safe_v150_SafeL2$AddedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleAddedOwner(safe, inputs.owner);
    }

    function Safe_v100_Safe$onRemovedOwnerEvent(
        EventContext memory ctx,
        Safe_v100_Safe$RemovedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleRemovedOwner(safe, inputs.owner);
    }

    function Safe_v111_Safe$onRemovedOwnerEvent(
        EventContext memory ctx,
        Safe_v111_Safe$RemovedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleRemovedOwner(safe, inputs.owner);
    }

    function Safe_v130_SafeL2$onRemovedOwnerEvent(
        EventContext memory ctx,
        Safe_v130_SafeL2$RemovedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleRemovedOwner(safe, inputs.owner);
    }

    function Safe_v141_SafeL2$onRemovedOwnerEvent(
        EventContext memory ctx,
        Safe_v141_SafeL2$RemovedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleRemovedOwner(safe, inputs.owner);
    }

    function Safe_v150_SafeL2$onRemovedOwnerEvent(
        EventContext memory ctx,
        Safe_v150_SafeL2$RemovedOwnerEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleRemovedOwner(safe, inputs.owner);
    }

    function Safe_v100_Safe$onChangedThresholdEvent(
        EventContext memory ctx,
        Safe_v100_Safe$ChangedThresholdEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleChangedThreshold(safe, inputs.threshold);
    }

    function Safe_v111_Safe$onChangedThresholdEvent(
        EventContext memory ctx,
        Safe_v111_Safe$ChangedThresholdEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleChangedThreshold(safe, inputs.threshold);
    }

    function Safe_v130_SafeL2$onChangedThresholdEvent(
        EventContext memory ctx,
        Safe_v130_SafeL2$ChangedThresholdEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleChangedThreshold(safe, inputs.threshold);
    }

    function Safe_v141_SafeL2$onChangedThresholdEvent(
        EventContext memory ctx,
        Safe_v141_SafeL2$ChangedThresholdEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleChangedThreshold(safe, inputs.threshold);
    }

    function Safe_v150_SafeL2$onChangedThresholdEvent(
        EventContext memory ctx,
        Safe_v150_SafeL2$ChangedThresholdEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        handler.handleChangedThreshold(safe, inputs.threshold);
    }
}
