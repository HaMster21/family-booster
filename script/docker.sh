# Build and run the docker container in release mode

set -e

cd "$(dirname "$0")/.."

docker build -t family-booster .
docker run -p 5000:5000 -it family-booster
