#!/bin/bash

echo "################# Starting precheck              #################"
cd ~/open_mpw_precheck
export PDK_ROOT=~/skywater/pdk/skywater130
export TARGET_PATH=~/caravel_eamta_2021
export CARAVEL_ROOT=$TARGET_PATH/caravel
sh docker-mount.sh
python3 open_mpw_prechecker.py --target_path $TARGET_PATH --caravel_root $CARAVEL_ROOT --pdk_root $PDK_ROOT

