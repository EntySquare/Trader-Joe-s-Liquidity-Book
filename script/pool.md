# 加载 .env 文件
source .env

# 然后运行脚本
forge script script/create-pool.s.sol:TestPoolScript --rpc-url $BSC_RPC_TESTNET_URL --broadcast
[⠊] Compiling...
[⠃] Compiling 1 files with Solc 0.8.20
[⠊] Solc 0.8.20 finished in 787.63ms
Compiler run successful!
Script ran successfully.

== Logs ==
  === Creating Three LB Pairs ===
  Factory: 0x7D73A6eFB91C89502331b2137c2803408838218b
  Router: 0xe98efCE22A8Ec0dd5dDF6C1A81B6ADD740176E98
  
  USDC added to whitelist successfully
  1. Creating BNB/USDT Pair...
  Creating BNB/USDT pair...
  Token A: 0xae13d989daC2f0dEbFf460aC112a837C89BAa7cd (WBNB)
  Token B: 0x337610d27c682E347C9cD60BD4b3b107C9d34dDd (USDT)
  Pair already exists at: 0xa871c952B96ad832ef4B12F1b96B5244a4106090
  
  2. Creating BNB/USDC Pair...
  Creating BNB/USDC pair...
  Token A: 0xae13d989daC2f0dEbFf460aC112a837C89BAa7cd (WBNB)
  Token B: 0x64544969ed7EBf5f083679233325356EbE738930 (USDC)
  BNB/USDC pair created at: 0x5E4c51ab2EAa2fa9dB25Ea4638FfEF3c017Db34B
  
  3. Creating USDC/USDT Pair...
  Creating USDC/USDT pair...
  Token A: 0x64544969ed7EBf5f083679233325356EbE738930 (USDC)
  Token B: 0x337610d27c682E347C9cD60BD4b3b107C9d34dDd (USDT)
  USDC/USDT pair created at: 0xEC5255Ca9De7280439366F90ec29b03461EA5027
  
  === Summary ===
  BNB/USDT Pair: 0xa871c952B96ad832ef4B12F1b96B5244a4106090
  BNB/USDC Pair: 0x5E4c51ab2EAa2fa9dB25Ea4638FfEF3c017Db34B
  USDC/USDT Pair: 0xEC5255Ca9De7280439366F90ec29b03461EA5027

## Setting up 1 EVM.

==========================

Chain 97

Estimated gas price: 0.1 gwei

Estimated total gas used for script: 890089

Estimated amount required: 0.0000890089 BNB

==========================

##### bsc-testnet
✅  [Success] Hash: 0x7fa993bdcd840dcf8fc60fe6dfb1fd433f13a9208df2922bb3164008eebdde19
Block: 54422744
Paid: 0.0000074847 ETH (74847 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x78a2ef291585ce850872415d6ba56ddd611459a89c0af14bd98427afca2c70f8
Block: 54422744
Paid: 0.000028479 ETH (284790 gas * 0.1 gwei)


##### bsc-testnet
✅  [Success] Hash: 0x8fee91953cc7180ebcdff4fb61beea126cb555f3495069dab4519ce2e56f8492
Block: 54422744
Paid: 0.000028479 ETH (284790 gas * 0.1 gwei)

✅ Sequence #1 on bsc-testnet | Total Paid: 0.0000644427 ETH (644427 gas * avg 0.1 gwei)
                                                                                                                                                                                                                                        

==========================

ONCHAIN EXECUTION COMPLETE & SUCCESSFUL.

Transactions saved to: /Users/es/Trader-Joe-s-Liquidity-Book/broadcast/create-pool.s.sol/97/run-latest.json

Sensitive values saved to: /Users/es/Trader-Joe-s-Liquidity-Book/cache/create-pool.s.sol/97/run-latest.json