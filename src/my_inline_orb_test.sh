#!/usr/bin/env bash

circleci local execute \
  --skip-checkout \
  --config src/my_inline_orb_test.yaml \
  --job cwnc \
  -e NEXUS_REALM=nexus-proxy \
  -e NEXUS_HOST=nexus.travelaudience.com \
  -e NEXUS_USERNAME=f.popic@travelaudience.com \
  -e NEXUS_PASSWORD="$NEXUS_PASSWORD"