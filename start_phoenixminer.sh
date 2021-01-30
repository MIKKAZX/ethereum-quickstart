#
# Example shell file for starting PhoenixMiner to mine ETH
#
# IMPORTANT: Replace the ETH address with your own ETH wallet address in the -wal option (Rig001 is the name of the rig)
#./phoenixminer/PhoenixMiner -pool eth-eu1.nanopool.org:9999 -wal 0xc4a02f2683d45dad7efb5bd29909b9e4d27eddf7/Rig001 -pass x
./phoenixminer/PhoenixMiner -pool ssl://eu1.ethermine.org:5555 -pool2 ssl://us1.ethermine.org:5555 -wal 0x2095505977009337dD2Dce83bc8baEc15427Db3A.blade1 -proto 3
