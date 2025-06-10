forge script script/deploy-core.s.sol --rpc-url bsc_testnet --broadcast --verify
[⠊] Compiling...
[⠰] Compiling 1 files with Solc 0.8.20
[⠔] Solc 0.8.20 finished in 2.43s
Compiler run successful!
2025-06-10T06:25:44.415438Z ERROR etherscan: Failed to deserialize response: expected value at line 1 column 1 res="<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\"/>\r\n<title>403 - Forbidden: Access is denied.</title>\r\n<style type=\"text/css\">\r\n<!--\r\nbody{margin:0;font-size:.7em;font-family:Verdana, Arial, Helvetica, sans-serif;background:#EEEEEE;}\r\nfieldset{padding:0 15px 10px 15px;} \r\nh1{font-size:2.4em;margin:0;color:#FFF;}\r\nh2{font-size:1.7em;margin:0;color:#CC0000;} \r\nh3{font-size:1.2em;margin:10px 0 0 0;color:#000000;} \r\n#header{width:96%;margin:0 0 0 0;padding:6px 2% 6px 2%;font-family:\"trebuchet MS\", Verdana, sans-serif;color:#FFF;\r\nbackground-color:#555555;}\r\n#content{margin:0 0 0 2%;position:relative;}\r\n.content-container{background:#FFF;width:96%;margin-top:8px;padding:10px;position:relative;}\r\n-->\r\n</style>\r\n</head>\r\n<body>\r\n<div id=\"header\"><h1>Server Error</h1></div>\r\n<div id=\"content\">\r\n <div class=\"content-container\"><fieldset>\r\n  <h2>403 - Forbidden: Access is denied.</h2>\r\n  <h3>You do not have permission to view this directory or page using the credentials that you supplied.</h3>\r\n </fieldset></div>\r\n</div>\r\n</body>\r\n</html>\r\n"
Script ran successfully.

== Logs ==
  Deployer address: 0xE0A051f87bb78f38172F633449121475a193fC1A
  
Deploying V2.2 on bnb_smart_chain_testnet
  LBFactory deployed --> 0x7D73A6eFB91C89502331b2137c2803408838218b
  LBPair implementation deployed --> 0xb7C6C0711C98370bA01C79c8d7BfBa9afb6d7848
  LBRouter deployed --> 0xe98efCE22A8Ec0dd5dDF6C1A81B6ADD740176E98
  LBQuoter deployed --> 0x424EcD545DB744371650B39e353339E9BB8fB64A
  LBPair implementation set on factoryV2_2
  No existing factory found, setting up default quote assets...
  Default quote asset (WBNB) whitelisted --> 0xae13d989daC2f0dEbFf460aC112a837C89BAa7cd
  Setting up factory presets...
  Factory ownership transferred to --> 0xE0A051f87bb78f38172F633449121475a193fC1A
  
=== Deployment Summary ===
  Chain: bnb_smart_chain_testnet
  Factory V2.2: 0x7D73A6eFB91C89502331b2137c2803408838218b
  Router V2.2: 0xe98efCE22A8Ec0dd5dDF6C1A81B6ADD740176E98
  Quoter: 0x424EcD545DB744371650B39e353339E9BB8fB64A
  Pair Implementation: 0xb7C6C0711C98370bA01C79c8d7BfBa9afb6d7848
  Owner: 0xE0A051f87bb78f38172F633449121475a193fC1A
  ==========================


## Setting up 1 EVM.

==========================

Chain 97

Estimated gas price: 0.1 gwei

Estimated total gas used for script: 22919886

Estimated amount required: 0.0022919886 BNB

==========================

##### bsc-testnet
✅  [Success] Hash: 0x5e27ae777a86763592c9e535ddc1f4ff1fb77d1d43e7c32aa20e6464bcd7c00a
Contract Address: 0xe98efCE22A8Ec0dd5dDF6C1A81B6ADD740176E98
Block: 54276797
Paid: 0.0004568491 ETH (4568491 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x1ead73cc5a44003ed76a9b23d8d5dfc1bf09fdced4a926b33ba70d4b65505ac5
Block: 54276797
Paid: 0.0000102736 ETH (102736 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x75a879fe6ee406648a2196f3677f3290b04b04cf1e8e62ce14eb0a0e4729d8f7
Contract Address: 0xb7C6C0711C98370bA01C79c8d7BfBa9afb6d7848
Block: 54276797
Paid: 0.0005376441 ETH (5376441 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0xe5d994fd49597d80db67645748bd689a793319f74f67ebec200cbc5ec68734e3
Block: 54276797
Paid: 0.0000091947 ETH (91947 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0xf5dd549d1068ddb265f8a4fbd033c3ab126c2c58d3579ff164fb0226a6e684cf
Contract Address: 0x424EcD545DB744371650B39e353339E9BB8fB64A
Block: 54276797
Paid: 0.0003964114 ETH (3964114 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x241d76d321eb6438d1c0f8bb2e6cd73e17af6127e33bfee5a145423ff98874f5
Block: 54276797
Paid: 0.0000102736 ETH (102736 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0xd757566127e23ab20bd6ad06e3c5bb274904d9ad7fae6819e1564d772926cb62
Contract Address: 0x7D73A6eFB91C89502331b2137c2803408838218b
Block: 54276797
Paid: 0.0002732771 ETH (2732771 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0xa6c95583aff2f7b64fe9f0683ed18a81cf0b9af7dfc6dd8df0e90af09bf00f90
Block: 54276797
Paid: 0.0000050865 ETH (50865 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x4218c8e666c309a9445c0ab1abf126e1b7e04b149014274b7bf5bf7f39b7fa30
Block: 54276797
Paid: 0.0000102748 ETH (102748 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x2d9d56f2c97658ff8a0ec47ccb446dbe29d51360c06af5a1f04918ac39c6e8d6
Block: 54276797
Paid: 0.0000119836 ETH (119836 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x319f6b84f1a0101ff1b9bd7dfc048337d576e35ae8edadd72fab0893d1775b2e
Block: 54276797
Paid: 0.0000102736 ETH (102736 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x6a6cd23c1d85ee09d2e97aa4e5d03aa99e6973cfa32a58a4ace9478107f0b300
Block: 54276797
Paid: 0.0000047829 ETH (47829 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x98f6d4ba4e98fd5f77d3cf95f433726797ebe68435ff17df91806d48ab5abf38
Block: 54276797
Paid: 0.0000102736 ETH (102736 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x48b20b7c7d4e2664b5e63fee7dd56ec97f3e0aecaa0cd87a14878f7b216b5dda
Block: 54276797
Paid: 0.0000102736 ETH (102736 gas * 0.1 gwei)

✅ Sequence #1 on bsc-testnet | Total Paid: 0.0017568722 ETH (17568722 gas * avg 0.1 gwei)
                                                                                                                                                                                     

==========================

ONCHAIN EXECUTION COMPLETE & SUCCESSFUL.
##
Start verification for (4) contracts
Start verifying contract `0x7D73A6eFB91C89502331b2137c2803408838218b` deployed on bsc-testnet
EVM version: paris
Compiler version: 0.8.20
Optimizations:    800
Constructor args: 000000000000000000000000e0a051f87bb78f38172f633449121475a193fc1a000000000000000000000000e0a051f87bb78f38172f633449121475a193fc1a0000000000000000000000000000000000000000000000000000048c27395000

Submitting verification for [src/LBFactory.sol:LBFactory] 0x7D73A6eFB91C89502331b2137c2803408838218b.
Submitted contract for verification:
	Response: `OK`
	GUID: `xjiyqhvmu5hzhucsd7wx5sh5hssikdya1ivipjpquaitbda44h`
	URL: https://testnet.bscscan.com/address/0x7d73a6efb91c89502331b2137c2803408838218b
Contract verification status:
Response: `NOTOK`
Details: `Pending in queue`
Warning: Verification is still pending...; waiting 15 seconds before trying again (7 tries remaining)
Contract verification status:
Response: `NOTOK`
Details: `Already Verified`
Contract source code already verified
Start verifying contract `0xb7C6C0711C98370bA01C79c8d7BfBa9afb6d7848` deployed on bsc-testnet
EVM version: paris
Compiler version: 0.8.20
Optimizations:    800
Constructor args: 0000000000000000000000007d73a6efb91c89502331b2137c2803408838218b

Submitting verification for [src/LBPair.sol:LBPair] 0xb7C6C0711C98370bA01C79c8d7BfBa9afb6d7848.
Submitted contract for verification:
	Response: `OK`
	GUID: `f4tbe62dgxrcsg7iypyu3uhf3vzpu5infeyv7p5pgatsqsi3mu`
	URL: https://testnet.bscscan.com/address/0xb7c6c0711c98370ba01c79c8d7bfba9afb6d7848
Contract verification status:
Response: `NOTOK`
Details: `Pending in queue`
Warning: Verification is still pending...; waiting 15 seconds before trying again (7 tries remaining)
Contract verification status:
Response: `OK`
Details: `Pass - Verified`
Contract successfully verified
Start verifying contract `0xe98efCE22A8Ec0dd5dDF6C1A81B6ADD740176E98` deployed on bsc-testnet
EVM version: paris
Compiler version: 0.8.20
Optimizations:    800
Constructor args: 0000000000000000000000007d73a6efb91c89502331b2137c2803408838218b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ae13d989dac2f0debff460ac112a837c89baa7cd

Submitting verification for [src/LBRouter.sol:LBRouter] 0xe98efCE22A8Ec0dd5dDF6C1A81B6ADD740176E98.
Submitted contract for verification:
	Response: `OK`
	GUID: `em6aelln8jycjcfdnnibbaj9essqfbcvtrrvi61c9jgkhurgdm`
	URL: https://testnet.bscscan.com/address/0xe98efce22a8ec0dd5ddf6c1a81b6add740176e98
Contract verification status:
Response: `NOTOK`
Details: `Pending in queue`
Warning: Verification is still pending...; waiting 15 seconds before trying again (7 tries remaining)
Contract verification status:
Response: `OK`
Details: `Pass - Verified`
Contract successfully verified
Start verifying contract `0x424EcD545DB744371650B39e353339E9BB8fB64A` deployed on bsc-testnet
EVM version: paris
Compiler version: 0.8.20
Optimizations:    800
Constructor args: 0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007d73a6efb91c89502331b2137c2803408838218b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e98efce22a8ec0dd5ddf6c1a81b6add740176e98

Submitting verification for [src/LBQuoter.sol:LBQuoter] 0x424EcD545DB744371650B39e353339E9BB8fB64A.
Submitted contract for verification:
	Response: `OK`
	GUID: `vvjbtwuwvljmyx82kuljvgm63guzsk2bmtgglhywtlaetmljdf`
	URL: https://testnet.bscscan.com/address/0x424ecd545db744371650b39e353339e9bb8fb64a
Contract verification status:
Response: `NOTOK`
Details: `Pending in queue`
Warning: Verification is still pending...; waiting 15 seconds before trying again (7 tries remaining)
Contract verification status:
Response: `OK`
Details: `Pass - Verified`
Contract successfully verified
All (4) contracts were verified!

Transactions saved to: /Users/es/Trader-Joe-s-Liquidity-Book/broadcast/deploy-core.s.sol/97/run-latest.json

Sensitive values saved to: /Users/es/Trader-Joe-s-Liquidity-Book/cache/deploy-core.s.sol/97/run-latest.json