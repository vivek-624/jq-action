#!/bin/bash
set -e

echo "::set-output name=value::$($INPUT_CMD)"
