#!/bin/sh

runFormula() {
  rm -f doc/source/rflow.*.rst
	sphinx-apidoc -o doc/source tenviz
	make -C doc/ html
}
