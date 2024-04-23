export GZ_SIM_RESOURCE_PATH=\
$GZ_SIM_RESOURCE_PATH:\
/arudpilot/gz_ws/src/asv_wave_sim/gz-waves-models/models:\
/ardupilot/gz_ws/src/asv_wave_sim/gz-waves-models/world_models:\
/ardupilot/gz_ws/src/asv_wave_sim/gz-waves-models/worlds

export GZ_SIM_SYSTEM_PLUGIN_PATH=\
$GZ_SIM_SYSTEM_PLUGIN_PATH:\
/ardupilot/gz_ws/src/asv_wave_sim/install/lib

export GZ_GUI_PLUGIN_PATH=\
$GZ_GUI_PLUGIN_PATH:\
/ardupilot/gz_ws/src/asv_wave_sim/gz-waves/src/gui/plugins/waves_control/build

export GZ_SIM_RESOURCE_PATH=$GZ_SIM_RESOURCE_PATH:\
/ardupilot/Gazebo/models:\
/ardupilot/Gazebo/worlds

export GZ_SIM_SYSTEM_PLUGIN_PATH=/ardupilot/gz_ws/src/ardupilot_gazebo/build:$GZ_SIM_SYSTEM_PLUGIN_PATH
export GZ_SIM_RESOURCE_PATH=/ardupilot/gz_ws/src/ardupilot_gazebo/models:/ardupilot/gz_ws/src/ardupilot_gazebo/worlds:$GZ_SIM_RESOURCE_PATH

source /ardupilot/gz_ws/src/asv_wave_sim/install/setup.bash

bash