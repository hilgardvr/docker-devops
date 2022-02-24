Provides a container with a locally running a bitcoin test node and the bitcoin-cli installed.

Example commands:
docker run -d --rm hilgardvr/btc-regtest-node:22.0.0
docker exec -it <container_id> bash
#inside container get blockchaininfo
bitcoin-cli -regtest getblockchaininfo
