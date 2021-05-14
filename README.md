# Multi_Node_HLF

with docker swarm

create_network.sh: create the docker swarm network
generate.sh: generate the genesis block and certification
setup_env: set hostname each org's .yaml file
populate_volume.sh: populate the certification file for each host
deploy_container.sh: deploy the contatiner, each host
./scripts/create_channel.sh: create the channel
./scripts/install_chaincodes.sh: -> need to bug fix

1. setup_env.sh
2. populate_volume.sh
3. deploy_container.sh
4. ./scripts/create_channel.sh
5. ./scripts/install_chaincodes.sh