#!/bin/bash

pgrep -u $USER $1 &> /dev/null || ($@ &> /dev/null &)
