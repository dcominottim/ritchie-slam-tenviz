#!/bin/sh

runFormula() {
  find . -name "*.cpp" ! -name "CMake*.cpp" | xargs clang-tidy -p . -extra-arg "-fsized-deallocation"
}
