#!/bin/sh
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"

java -Xms500M -Xmx950M -jar ../minecraft_server.1.12.jar -o true

