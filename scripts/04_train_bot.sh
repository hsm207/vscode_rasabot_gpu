#!/bin/bash

docker-compose run --rm --no-deps -w /app --entrypoint rasa rasa-server train

sudo chown -R $(id -u):$(id -g) ./models
