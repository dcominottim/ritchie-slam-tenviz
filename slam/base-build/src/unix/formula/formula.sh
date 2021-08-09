#!/bin/sh

runFormula() {
  docker build --target base -t otaviog/slam-toolbox:base .
}
