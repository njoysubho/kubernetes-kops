kops create cluster \
--name k8s-cluster.tech.sabyasachi.io \
--zones eu-west-1a \
--state s3://sab-kubernetes-aws-io \
--yes
