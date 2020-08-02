#!/bin/bash
TARGET=$@
gdb --batch --ex r --ex bt --ex q --args $TARGET 