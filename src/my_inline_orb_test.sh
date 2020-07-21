#!/usr/bin/env bash

circleci local execute \
  --skip-checkout \
  --config src/my_inline_orb_test.yaml \
  --job cwnc \
  -e NEXUS_REALM="$NEXUS_REALM" \
  -e NEXUS_HOST="$NEXUS_HOST" \
  -e NEXUS_USERNAME="$NEXUS_USERNAME" \
  -e NEXUS_PASSWORD="$NEXUS_PASSWORD"