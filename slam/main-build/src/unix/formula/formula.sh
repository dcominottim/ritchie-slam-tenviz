#!/bin/sh

runFormula() {
  docker build -t otaviog/slam-toolbox:cudagl-$RIT_CUDAGL_VERSION $RIT_ROOT_DIR
}
