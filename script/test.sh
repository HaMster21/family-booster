set -e

cd "$(dirname "$0")/.."
echo $PWD
godep go test ./...
