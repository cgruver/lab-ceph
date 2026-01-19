
mkdir -p rebase

curl -o ./rebase/operator-openshift.yaml https://raw.githubusercontent.com/rook/rook/refs/heads/release-1.18/deploy/examples/operator-openshift.yaml
curl -o ./rebase/common.yaml https://raw.githubusercontent.com/rook/rook/refs/heads/release-1.18/deploy/examples/common.yaml
curl -o ./rebase/crds.yaml https://raw.githubusercontent.com/rook/rook/refs/heads/release-1.18/deploy/examples/crds.yaml
curl -o ./rebase/cluster.yaml https://raw.githubusercontent.com/rook/rook/refs/heads/release-1.18/deploy/examples/cluster.yaml
