// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

contract Triggers is BaseTriggers {
    // Available versions
    enum Version {
        V100,
        V111,
        V130_CANONICAL,
        V130_EIP155,
        V141,
        V150
    }

    // Factory addresses for each version
    address constant FACTORY_V100 = 0x12302fE9c02ff50939BaAaaf415fc226C078613C;
    address constant FACTORY_V111 = 0x76E2cFc1F5Fa8F6a5b3fC4c8F4788F0116861F9B;
    address constant FACTORY_V130_CANONICAL =
        0xa6B71E26C5e0845f74c812102Ca7114b6a896AB2;
    address constant FACTORY_V130_EIP155 =
        0xC22834581EbC8527d974F8a1c97E1bEA4EF910BC;
    address constant FACTORY_V141 = 0x4e1DCf7AD4e460CfD30791CCC4F9c8a4f820ec67;
    address constant FACTORY_V150 = 0x14F2982D601c9458F93bd70B218933A6f8165e7b;

    // mapping of chainId => supported versions as enum
    mapping(Chains chain => Version[] versions) public availableVersions;

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
        availableVersions[Chains.Ethereum].push(Version.V100);
        availableVersions[Chains.Ethereum].push(Version.V111);
        availableVersions[Chains.Ethereum].push(Version.V130_CANONICAL);
        availableVersions[Chains.Ethereum].push(Version.V130_EIP155);
        availableVersions[Chains.Ethereum].push(Version.V141);
        availableVersions[Chains.Ethereum].push(Version.V150);
        // // Base
        // availableVersions[Chains.Base].push(Version.V130_CANONICAL);
        // availableVersions[Chains.Base].push(Version.V130_EIP155);
        // availableVersions[Chains.Base].push(Version.V141);
        // // WorldChain
        // availableVersions[Chains.WorldChain].push(Version.V130_CANONICAL);
        // availableVersions[Chains.WorldChain].push(Version.V130_EIP155);
        // availableVersions[Chains.WorldChain].push(Version.V141);
        // // Unichain
        // availableVersions[Chains.Unichain].push(Version.V130_CANONICAL);
        // availableVersions[Chains.Unichain].push(Version.V130_EIP155);
        // availableVersions[Chains.Unichain].push(Version.V141);
    }

    function triggers() external virtual override {
        Listener listener = new Listener();
        // loop through all networks and all available versions
        for (uint256 i = 0; i < supportedChains.length; i++) {
            Chains chain = supportedChains[i];
            for (uint256 i = 0; i < availableVersions[chain].length; i++) {
                Version version = availableVersions[chain][i];
                if (version == Version.V100) {
                    addTrigger(
                        chainContract(chain, FACTORY_V100),
                        listener
                            .Safe_v100_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                } else if (version == Version.V111) {
                    addTrigger(
                        chainContract(chain, FACTORY_V111),
                        listener
                            .Safe_v111_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                } else if (version == Version.V130_CANONICAL) {
                    addTrigger(
                        chainContract(chain, FACTORY_V130_CANONICAL),
                        listener
                            .Safe_v130_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                    addTrigger(
                        chainAbi(chain, Safe_v130_SafeL2$Abi()),
                        listener.Safe_v130_SafeL2$triggerOnSafeSetupEvent()
                    );
                } else if (version == Version.V130_EIP155) {
                    addTrigger(
                        chainContract(chain, FACTORY_V130_EIP155),
                        listener
                            .Safe_v130_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                    addTrigger(
                        chainAbi(chain, Safe_v130_SafeL2$Abi()),
                        listener.Safe_v130_SafeL2$triggerOnSafeSetupEvent()
                    );
                } else if (version == Version.V141) {
                    addTrigger(
                        chainContract(chain, FACTORY_V141),
                        listener
                            .Safe_v141_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                    addTrigger(
                        // WORKS!!!
                        // chainContract(
                        //     chain,
                        //     0x1E16C4aC94544e1beb9eA463eF0075fE00Da9454
                        // ),
                        // DOES NOT WORK!!!
                        chainAbi(chain, Safe_v141_SafeL2$Abi()),
                        listener.Safe_v141_SafeL2$triggerOnSafeSetupEvent()
                    );
                } else if (version == Version.V150) {
                    addTrigger(
                        chainContract(chain, FACTORY_V150),
                        listener
                            .Safe_v150_SafeProxyFactory$triggerOnProxyCreationEvent()
                    );
                    addTrigger(
                        chainAbi(chain, Safe_v150_SafeL2$Abi()),
                        listener.Safe_v150_SafeL2$triggerOnSafeSetupEvent()
                    );
                } else {}
            }
        }
    }
}

// Safe_v100_SafeProxyFactory$OnProxyCreationEvent,
// Safe_v111_SafeProxyFactory$OnProxyCreationEvent,
// Safe_v130_SafeProxyFactory$OnProxyCreationEvent,
// Safe_v141_SafeProxyFactory$OnProxyCreationEvent,
// Safe_v150_SafeProxyFactory$OnProxyCreationEvent,
contract Listener is
    Safe_v100_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v111_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v130_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v141_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v150_SafeProxyFactory$OnProxyCreationEvent,
    Safe_v130_SafeL2$OnSafeSetupEvent,
    Safe_v141_SafeL2$OnSafeSetupEvent,
    Safe_v150_SafeL2$OnSafeSetupEvent
{
    event ProxyCreation(uint256 chainId, address proxy, string version);

    //map of chainId => safe address => boolean
    mapping(uint256 chainId => mapping(address safe => bool isOfficial))
        public officialSafes;

    event SafeSetup(
        uint256 chainId,
        address safe,
        address initiator,
        address owner, // TODO: How to store array of owners? // //address[] owners
        uint256 threshold,
        address fallbackHandler,
        bool isOfficial
    );

    function Safe_v100_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v100_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        officialSafes[uint64(block.chainid)][inputs.proxy] = true;
        emit ProxyCreation(uint64(block.chainid), inputs.proxy, "v1.0.0");
    }

    function Safe_v111_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v111_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        officialSafes[uint64(block.chainid)][inputs.proxy] = true;
        emit ProxyCreation(uint64(block.chainid), inputs.proxy, "v1.1.1");
    }

    function Safe_v130_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v130_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        officialSafes[uint64(block.chainid)][inputs.proxy] = true;
        emit ProxyCreation(uint64(block.chainid), inputs.proxy, "v1.3.0");
    }

    function Safe_v130_SafeL2$onSafeSetupEvent(
        EventContext memory ctx,
        Safe_v130_SafeL2$SafeSetupEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        emit SafeSetup(
            uint64(block.chainid),
            safe,
            inputs.initiator,
            inputs.owners[0],
            inputs.threshold,
            inputs.fallbackHandler,
            isOfficialSafe(safe)
        );
    }

    function Safe_v141_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v141_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        officialSafes[uint64(block.chainid)][inputs.proxy] = true;
        emit ProxyCreation(uint64(block.chainid), inputs.proxy, "v1.4.1");
    }

    function Safe_v141_SafeL2$onSafeSetupEvent(
        EventContext memory ctx,
        Safe_v141_SafeL2$SafeSetupEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        emit SafeSetup(
            uint64(block.chainid),
            safe,
            inputs.initiator,
            inputs.owners[0],
            inputs.threshold,
            inputs.fallbackHandler,
            isOfficialSafe(safe)
        );
    }

    function Safe_v150_SafeProxyFactory$onProxyCreationEvent(
        EventContext memory ctx,
        Safe_v150_SafeProxyFactory$ProxyCreationEventParams memory inputs
    ) external override {
        officialSafes[uint64(block.chainid)][inputs.proxy] = true;
        emit ProxyCreation(uint64(block.chainid), inputs.proxy, "v1.5.0");
    }

    function Safe_v150_SafeL2$onSafeSetupEvent(
        EventContext memory ctx,
        Safe_v150_SafeL2$SafeSetupEventParams memory inputs
    ) external override {
        address safe = ctx.txn.call.callee;
        emit SafeSetup(
            uint64(block.chainid),
            safe,
            inputs.initiator,
            inputs.owners[0],
            inputs.threshold,
            inputs.fallbackHandler,
            isOfficialSafe(safe)
        );
    }

    function isOfficialSafe(address safe) internal view returns (bool) {
        return officialSafes[block.chainid][safe];
    }
}
