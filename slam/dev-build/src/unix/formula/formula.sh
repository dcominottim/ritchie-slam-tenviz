#!/bin/sh

runFormula() {
  docker build -t otaviog/slam-toolbox:dev -f development.dockerfile $RIT_ROOT_DIR
}
