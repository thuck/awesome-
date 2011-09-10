#!/bin/bash

pgrep -u $USER $@ &> /dev/null || ($@ &> /dev/null &)
