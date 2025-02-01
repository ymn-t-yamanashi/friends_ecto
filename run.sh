#!/bin/sh
mix format
mix run --eval "Sample.Test.run()"