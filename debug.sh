#!/bin/bash
TARGET=$1
gdb --batch --ex r --ex bt --ex q --args $TARGET 