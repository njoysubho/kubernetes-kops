ID=$(uuidgen) && \
aws route53 create-hosted-zone \
--name cluster.sab-kubernetes-aws.io \
--caller-reference $ID \
| jq .DelegationSet.NameServers
