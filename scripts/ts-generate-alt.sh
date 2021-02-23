#!/bin/bash
echo "==> Generating Alt SushiSwap Typescript Asset"
./node_modules/.bin/svg-to-ts --conversionType constants -s ./library/alt_sushiswap_logo/alt_logo.svg -o ./output
