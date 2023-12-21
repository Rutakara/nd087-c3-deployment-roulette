#!/bin/bash

set -e

kubectl apply -f apps/blue-green/green.yml
