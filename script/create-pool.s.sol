// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import "../src/interfaces/ILBFactory.sol";
import "../src/interfaces/ILBRouter.sol";
import "../src/interfaces/ILBPair.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract TestPoolScript is Script {
    // BSC Testnet addresses from deployments.json
    address constant FACTORY = 0x7D73A6eFB91C89502331b2137c2803408838218b;
    address constant ROUTER = 0xe98efCE22A8Ec0dd5dDF6C1A81B6ADD740176E98;
    address constant WBNB = 0xae13d989daC2f0dEbFf460aC112a837C89BAa7cd;
    
    // USDT address on BSC Testnet
    address constant USDT = 0x337610d27c682E347C9cD60BD4b3b107C9d34dDd; // BSC Testnet USDT
    
    // Constants for bin ID calculation
    uint24 internal constant ID_ONE = 2 ** 23; // = 8388608, represents 1:1 price ratio
    
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("DEPLOYER_PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);
        
        ILBFactory factory = ILBFactory(FACTORY);
        
        // Create LB Pair
        uint16 binStep = 25; // 0.25% bin step
        uint24 activeId = ID_ONE; // Start at 1:1 ratio
        
        console.log("Creating LB Pair for WBNB/USDT...");
        console.log("Active ID:", activeId);
        console.log("Bin Step:", binStep);
        
        ILBPair pair = factory.createLBPair(
            IERC20(WBNB),
            IERC20(USDT), 
            activeId, // Active bin ID (24-bit, 8388608 for 1:1 ratio)
            binStep
        );
        
        console.log("LB Pair created at:", address(pair));
        
        vm.stopBroadcast();
    }
}