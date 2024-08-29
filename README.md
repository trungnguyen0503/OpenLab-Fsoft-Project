# OpenLab-Fsoft-Project
# About the Project
This is an IoT project based on the Z-Wave Protocol. The project consists of the following components. The project can manage up to 2 end devices, each with up to 2 binary switch endpoints.
- Controller and end nodes with binary switches
- A gateway using a Raspberry Pi to connect the Z-Wave network with the MQTT network and cloud
-  A web dashboard to control the network

# Running the Project
## Prerequisites
The project uses the following hardwares, softwares and tools:
- 3 [Silicon Labs EFR32xG28 Explorer Kit](https://www.silabs.com/development-tools/wireless/efr32xg28-explorer-kit?tab=overview)s (minimum of 2 for one controller and one end device, with optional external LEDs and buttons)
- [Simplicity Studio 5](https://www.silabs.com/developers/simplicity-studio)
- [Raspberry Pi 4](https://www.raspberrypi.com/products/raspberry-pi-4-model-b/) running [Raspberry Pi OS](https://www.raspberrypi.com/software/) (or any host supported by [Unify Host SDK](https://github.com/SiliconLabs/UnifySDK))
- [Unify Host SDK](https://github.com/SiliconLabs/UnifySDK)
- [Node-RED](https://nodered.org/)
- Optional:
	- [Silicon Labs UZB-7](https://www.silabs.com/development-tools/wireless/z-wave/efr32zg14-usb-7-z-wave-700-stick-bridge-module?tab=overview) as the Z-Wave Controller
	- Silicon Labs UZB-3 for debugging Z-Wave messages

## Installing
### 1. Flashing the Devices
The SDK used is *Gecko SDK v4.4.3*. The source code is based on the example project *Z-Wave - SoC Switch On/Off*, which provides buttons and Z-Wave Switch Binary command class functionalities to built upon.

#### Single Endpoint
To flash the base example project (for single endpoint end device): in Simplicity Studio, open *Launcher* - select your board in *Connected Devices* - *Start* - *EXAMPLE PROJECTS & DEMOS* - *RUN* the *Z-Wave - SoC Switch On/Off (EU Region)* demo. Wait for the Flash Programmer to finish.

#### Multiple Endpoint
To modify the source code yourself from the base example project to configure multiple endpoints, navigate to [Modifications in the source code](#modifications-in-the-source-code).

To build the image from our source code, clone the repo:
```
$ git clone https://github.com/trungnguyen0503/OpenLab-Fsoft-Project.git
```
From Simplicity Studio, open *File* - *Import* and choose *SwitchOnOff* from the cloned folder.

Right click the project folder from the left sidebar - *Build Project*. Wait for the project to build.

Click the drop down arrow of the project folder - *Binaries* - right click any binary - *Flash to Device...*. The Flash Programmer should open. Click program and wait for it to finish.

## Modifications in the Source Code
