#!/bin/bash
HR="\n------------------------------------------------------------------------------------------\n"
FILE=$1
cat $FILE

echo -e $HR

echo -e "The current directory looks like this:\n"
ls -lah

echo -e $HR

echo -e "# Sample output from ansible playbook..."
cat << EOF
Node-stack name is pipeline-test-002-node-1
Client-stack name is pipeline-test-002-node-1C
Generating keys for random seed b'49E9b45eBAdCE1b2Deddc4Ac0a028c5E'
Init local keys for client-stack
Public key is BRGgjwoJnpstBxk3ZGX99wDfGNTGjqprJBFNGCDKeTP3
Verification key is CbKM8S5s9x82DWjKnLpiMcNBFZ3DtBV7V9yF4gP2b2KM
Init local keys for node-stack
Public key is BRGgjwoJnpstBxk3ZGX99wDfGNTGjqprJBFNGCDKeTP3
Verification key is CbKM8S5s9x82DWjKnLpiMcNBFZ3DtBV7V9yF4gP2b2KM
BLS Public key is 2SnVjoLNETpqdYyUaY8obQUjkATwa7aF3JH5RaxS65VAQxUyVg6dMBQTPTQto5XmQMr2ToD3xAzPDMUayMypoVsBcQYhHARDoFMKNx5AWzM5LmMr3tneSpPzf6DhwWESQPGRmWSSVvpbQne8etY8PLEcDuRqfVgCXeFHK2HWpomZ1Sf
Proof of possession for BLS key is REfMeZYbSGY74uZRBfHwz5fZSJHBnsptg6C926uC2awkWDX1SFvc3qb5UVC54Bf6RJXGaUKoUoBFmHLR6qXAs3px2z19Q4REfMmdQyoxipFzVC8irifHPd38jhQLsSYCRCzMHPs4i6mykGSYXmX91K6XzfBzomcFsXvTre6RUpSX3V
EOF

which ansible-playbook