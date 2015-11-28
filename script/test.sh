set -e

cd "$(dirname "$0")/.."
godep go test ./...
