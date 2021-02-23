#!/bin/bash 
rm -rf publish/
mkdir -p publish/
echo "==> Generating Tree Shakable Assets..."
sleep 1
./node_modules/.bin/svgo -f ./library/xsushi/ -o ./publish/xsushi
./node_modules/.bin/svgo -f ./library/sushi/ -o ./publish/sushi
sleep 1
./node_modules/.bin/svgo -f ./library/alt_sushiswap_logo/ -o ./publish/alt_sushiswap_logo
./node_modules/.bin/svgo -f ./library/xsushi/ -o ./publish/xsushi
./node_modules/.bin/svgo -f ./library/xsushi/ -o ./publish/xsushi
echo "==> Postprocessing completed"
