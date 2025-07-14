// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";
import {SafeUtils} from "./libs/SafeUtils.sol";

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
        supportedChains.push(Chains.Base);
        supportedChains.push(Chains.WorldChain);
        supportedChains.push(Chains.Unichain);

        // Ethereum
        availableVersions[Chains.Ethereum].push(SafeUtils.Version.V100);
        availableVersions[Chains.Ethereum].push(SafeUtils.Version.V111);
        availableVersions[Chains.Ethereum].push(
            SafeUtils.Version.V130_CANONICAL
        );
        availableVersions[Chains.Ethereum].push(SafeUtils.Version.V130_EIP155);
        availableVersions[Chains.Ethereum].push(SafeUtils.Version.V141);
        availableVersions[Chains.Ethereum].push(SafeUtils.Version.V150);
        // // Base
        // availableVersions[Chains.Base].push(SafeUtils.Version.V130_CANONICAL);
        // availableVersions[Chains.Base].push(SafeUtils.Version.V130_EIP155);
        // availableVersions[Chains.Base].push(SafeUtils.Version.V141);
        // // WorldChain
        // availableVersions[Chains.WorldChain].push(SafeUtils.Version.V130_CANONICAL);
        // availableVersions[Chains.WorldChain].push(SafeUtils.Version.V130_EIP155);
        // availableVersions[Chains.WorldChain].push(SafeUtils.Version.V141);
        // // Unichain
        // availableVersions[Chains.Unichain].push(SafeUtils.Version.V130_CANONICAL);
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

                ////////////////////////////////////////////////////////////
                // Add trigger for SafeSetup event
                ////////////////////////////////////////////////////////////
            }

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

            // addTrigger(
            //     chainContract(
            //         chain,
            //         0x5716c14696C753cD9C03357cEF54Ee772E63BF03
            //     ),
            //     listener.Safe_v150_SafeL2$triggerOnSafeSetupEvent()
            // );
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
    Safe_v150_SafeL2$OnSafeSetupEvent
{
    struct SafeState {
        uint64 chainId;
        address safe;
        address[] owners;
        uint256 threshold;
        address fallbackHandler;
        bool isOfficial;
    }
    event ProxyCreation(
        uint256 blockNumber,
        uint256 blockTimestamp,
        uint256 chainId,
        address proxy,
        string version,
        bool isOfficial
    );
    event OwnerAdded(
        uint256 blockNumber,
        uint256 blockTimestamp,
        uint256 chainId,
        address safe,
        address owner
    );
    event OwnerRemoved(
        uint256 blockNumber,
        uint256 blockTimestamp,
        uint256 chainId,
        address safe,
        address owner
    );
    event SafeSnapshot(
        uint256 blockNumber,
        uint256 blockTimestamp,
        uint256 chainId,
        address safe,
        uint256 threshold,
        address fallbackHandler,
        bool isOfficial
    );
    event SafeOwnersStateSnapshot(
        uint256 blockNumber,
        uint256 blockTimestamp,
        uint256 chainId,
        address safe,
        address owner
    );

    //map of chainId => safe address => SafeState
    mapping(uint256 chainId => mapping(address safe => SafeState)) public safes;

    ////////////////////////////////////////////////////////////
    // Triggers
    ////////////////////////////////////////////////////////////

    function Safe_v100_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v100_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handleProxyCreation(inputs.proxy, "v1.0.0");
    }

    function Safe_v111_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v111_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handleProxyCreation(inputs.proxy, "v1.1.1");
    }

    function Safe_v130_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v130_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handleProxyCreation(inputs.proxy, "v1.3.0");
    }

    function Safe_v141_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handleProxyCreation(inputs.proxy, "v1.4.1");
    }

    function Safe_v150_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v150_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        handleProxyCreation(inputs.proxy, "v1.5.0");
    }

    function Safe_v100_Safe$onSetupFunction(
        FunctionContext memory ctx,
        Safe_v100_Safe$SetupFunctionInputs memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        address factory = ctx.txn.call.caller;
        handleSafeSetup(
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
        handleSafeSetup(
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
        handleSafeSetup(
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
        handleSafeSetup(
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
        handleSafeSetup(
            safe,
            factory,
            inputs.owners,
            inputs.threshold,
            inputs.fallbackHandler
        );
    }

    ////////////////////////////////////////////////////////////
    // Handlers
    ////////////////////////////////////////////////////////////

    function handleProxyCreation(address safe, string memory version) internal {
        uint256 chainId = uint256(block.chainid);
        uint256 blockNumber = uint256(block.number);
        uint256 blockTimestamp = uint256(block.timestamp);
        emit ProxyCreation(
            blockNumber,
            blockTimestamp,
            chainId,
            safe,
            version,
            true // Always true for proxy creation
        );
    }

    function handleSafeSetup(
        address safe,
        address factory,
        address[] memory owners,
        uint256 threshold,
        address fallbackHandler
    ) internal {
        uint256 chainId = uint256(block.chainid);
        uint256 blockNumber = uint256(block.number);
        uint256 blockTimestamp = uint256(block.timestamp);
        bool isOfficial = isOfficialSafe(factory);

        SafeState memory safeState = SafeState({
            chainId: uint64(block.chainid),
            safe: safe,
            owners: owners,
            threshold: threshold,
            fallbackHandler: fallbackHandler,
            isOfficial: isOfficial
        });

        for (uint256 i = 0; i < safeState.owners.length; i++) {
            emit OwnerAdded(
                chainId,
                blockNumber,
                blockTimestamp,
                safe,
                safeState.owners[i]
            );
        }

        emit SafeSnapshot(
            chainId,
            blockNumber,
            blockTimestamp,
            safe,
            safeState.threshold,
            safeState.fallbackHandler,
            safeState.isOfficial
        );
        for (uint256 i = 0; i < safeState.owners.length; i++) {
            emit SafeOwnersStateSnapshot(
                chainId,
                blockNumber,
                blockTimestamp,
                safe,
                safeState.owners[i]
            );
        }
    }

    function isOfficialSafe(address factory) internal view returns (bool) {
        return
            factory == SafeUtils.FACTORY_V100 ||
            factory == SafeUtils.FACTORY_V111 ||
            factory == SafeUtils.FACTORY_V130_CANONICAL ||
            factory == SafeUtils.FACTORY_V130_EIP155 ||
            factory == SafeUtils.FACTORY_V141 ||
            factory == SafeUtils.FACTORY_V150;
    }
}
