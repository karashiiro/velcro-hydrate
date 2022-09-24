#!/bin/sh
curl -s "https://cdn.jsdelivr.net/gh/karashiiro/FFXIVOpcodes@latest/opcodes.min.json" | jq '.[0].lists' | sqlitebiter -ao velcro.db stdin json
