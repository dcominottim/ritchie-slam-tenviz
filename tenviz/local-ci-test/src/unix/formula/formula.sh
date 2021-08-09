#!/bin/sh

runFormula() {
  gitlab-runner exec docker test --docker-pull-policy=never
}
