// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {SafeUtils} from "./libs/SafeUtils.sol";

contract Handler {
    ////////////////////////////////////////////////////////////
    // Structs
    ////////////////////////////////////////////////////////////
    struct SafeState {
        uint64 chainId;
        address safe;
        address[] owners;
        uint256 threshold;
        address fallbackHandler;
        bool isOfficial;
    }

    ////////////////////////////////////////////////////////////
    // Events
    ////////////////////////////////////////////////////////////
    event ProxyCreation(
        uint256 blockNumber,
        uint256 blockTimestamp,
        uint256 chainId,
        address proxy,
        string version,
        bool isOfficial
    );
    event ThresholdChanged(
        uint256 blockNumber,
        uint256 blockTimestamp,
        uint256 chainId,
        address safe,
        uint256 threshold
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
    // event SafeSnapshot(
    //     uint256 blockNumber,
    //     uint256 blockTimestamp,
    //     uint256 chainId,
    //     address safe,
    //     uint256 threshold,
    //     address fallbackHandler,
    //     bool isOfficial
    // );
    // event SafeOwnersSnapshot(
    //     uint256 blockNumber,
    //     uint256 blockTimestamp,
    //     uint256 chainId,
    //     address safe,
    //     address owner
    // );

    //map of chainId => safe address => SafeState
    mapping(uint256 chainId => mapping(address safe => SafeState)) public safes;

    ////////////////////////////////////////////////////////////
    // Handlers
    ////////////////////////////////////////////////////////////

    function handleProxyCreation(address safe, string memory version) public {
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
    ) public {
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
        safes[chainId][safe] = safeState;

        for (uint256 i = 0; i < safeState.owners.length; i++) {
            emit OwnerAdded(
                chainId,
                blockNumber,
                blockTimestamp,
                safe,
                safeState.owners[i]
            );
        }

        // emit SafeSnapshot(
        //     chainId,
        //     blockNumber,
        //     blockTimestamp,
        //     safe,
        //     safeState.threshold,
        //     safeState.fallbackHandler,
        //     safeState.isOfficial
        // );
        // for (uint256 i = 0; i < safeState.owners.length; i++) {
        //     emit SafeOwnersSnapshot(
        //         chainId,
        //         blockNumber,
        //         blockTimestamp,
        //         safe,
        //         safeState.owners[i]
        //     );
        // }
    }

    function handleAddedOwner(address safe, address owner) public {
        uint256 chainId = uint256(block.chainid);
        uint256 blockNumber = uint256(block.number);
        uint256 blockTimestamp = uint256(block.timestamp);

        SafeState storage safeState = safes[chainId][safe];
        safeState.owners.push(owner);

        emit OwnerAdded(chainId, blockNumber, blockTimestamp, safe, owner);
    }

    function handleRemovedOwner(address safe, address owner) public {
        uint256 chainId = uint256(block.chainid);
        uint256 blockNumber = uint256(block.number);
        uint256 blockTimestamp = uint256(block.timestamp);

        SafeState storage safeState = safes[chainId][safe];

        for (uint256 i = 0; i < safeState.owners.length; i++) {
            if (safeState.owners[i] == owner) {
                safeState.owners[i] = safeState.owners[
                    safeState.owners.length - 1
                ];
                safeState.owners.pop();
                break;
            }
        }

        emit OwnerRemoved(chainId, blockNumber, blockTimestamp, safe, owner);
    }

    function handleChangedThreshold(address safe, uint256 threshold) public {
        uint256 chainId = uint256(block.chainid);
        uint256 blockNumber = uint256(block.number);
        uint256 blockTimestamp = uint256(block.timestamp);

        SafeState memory safeState = safes[chainId][safe];
        safeState.threshold = threshold;
        safes[chainId][safe] = safeState;

        emit ThresholdChanged(
            chainId,
            blockNumber,
            blockTimestamp,
            safe,
            threshold
        );
    }

    ////////////////////////////////////////////////////////////
    // Helpers
    ////////////////////////////////////////////////////////////

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
