# Production Dockerfile. Should only be run in Travis after code is built.
FROM uasatucla/px4-simulator-env
COPY . /workspace
