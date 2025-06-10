// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import "../src/interfaces/ILBFactory.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract WhitelistQuoteAssetScript is Script {
    address constant FACTORY = 0x7D73A6eFB91C89502331b2137c2803408838218b;
    address constant USDT = 0x337610d27c682E347C9cD60BD4b3b107C9d34dDd;
    
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("DEPLOYER_PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);
        
        ILBFactory factory = ILBFactory(FACTORY);
        
        console.log("Adding USDT to quote asset whitelist...");
        console.log("USDT address:", USDT);
        
        // Add USDT as a whitelisted quote asset
        factory.addQuoteAsset(IERC20(USDT));
        
        console.log("USDT successfully added to whitelist");
        
        vm.stopBroadcast();
    }
}