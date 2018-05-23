#!/bin/bash

rm appsignal-agent

# Update this path to your local AppSignal agent dir
TARGET_DIR=/Users/tombruijn/appsignal/agent/target/x86_64-unknown-linux-gnu/release
cp $TARGET_DIR/appsignal-agent .
