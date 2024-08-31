# OpenLab-Fsoft-Project
# About the Project
This is an IoT project based on the Z-Wave Protocol. The project can manage up to 2 end devices, each with up to 2 binary switch endpoints. The project consists of the following components:
- Controller and end nodes with binary switches
- A gateway using a Raspberry Pi to connect the Z-Wave network with the MQTT network and cloud
-  A web dashboard to control the network

# Running the Project
## Prerequisites
The project uses the following hardwares, softwares and tools:
- 3 [Silicon Labs EFR32xG28 Explorer Kit](https://www.silabs.com/development-tools/wireless/efr32xg28-explorer-kit?tab=overview)s (minimum of 2 for one controller and one end device, with optional external LEDs and buttons)
- [Simplicity Studio 5](https://www.silabs.com/developers/simplicity-studio)
- [Raspberry Pi 4](https://www.raspberrypi.com/products/raspberry-pi-4-model-b/) running [Raspberry Pi OS](https://www.raspberrypi.com/software/) (or any host supported by [Unify Host SDK](https://github.com/SiliconLabs/UnifySDK). The guide assumes you're using Raspberry Pi).
- [Unify Host SDK](https://github.com/SiliconLabs/UnifySDK)
- [Node-RED](https://nodered.org/)
- Optional:
  - [Silicon Labs UZB-7](https://www.silabs.com/development-tools/wireless/z-wave/efr32zg14-usb-7-z-wave-700-stick-bridge-module?tab=overview) as the Z-Wave Controller
  - Silicon Labs UZB-3 for debugging Z-Wave messages

## Installing and Running
### 1. Flash the Devices
The SDK used is *Gecko SDK v4.4.3*. The source code is based on the example project *Z-Wave - SoC Switch On/Off*, which provides buttons and Z-Wave Switch Binary command class functionalities to built upon.

#### Controller
If you use UZB-7, there's no need for additional setup.

if you use a dev board for the controller: in Simplicity Studio, open *Launcher* - select your board in *Connected Devices* - *Start* - *EXAMPLE PROJECTS & DEMOS* - *RUN* the *Z-Wave - NCP Serial API Controller (EU Region)* demo. Wait for the Flash Programmer to finish.

#### Single Endpoint End Device
To flash the base example project (for single endpoint end device): in Simplicity Studio, open *Launcher* - select your board in *Connected Devices* - *Start* - *EXAMPLE PROJECTS & DEMOS* - *RUN* the *Z-Wave - SoC Switch On/Off (EU Region)* demo. Wait for the Flash Programmer to finish.

#### Multiple Endpoint End Device
To modify the source code yourself from the base example project to configure multiple endpoints, navigate to [Modifications in the source code](#modifications-in-the-source-code).

To build the image from our source code, clone the repo:
```
$ git clone https://github.com/trungnguyen0503/OpenLab-Fsoft-Project.git
```
From Simplicity Studio, open *File* - *Import* and choose *SwitchOnOff* from the cloned folder.

Right click the project folder from the left sidebar - *Build Project*. Wait for the project to build.

Click the drop down arrow of the project folder - *Binaries* - right click any binary - *Flash to Device...*. The Flash Programmer should open. Click *program* and wait for it to finish.

### 2. Setup the Unify Host SDK
The SDK version used is *v1.6.0*. You can follow the installation guide with the Z-Wave module here: [Getting Started with Unify](https://siliconlabs.github.io/UnifySDK/doc/getting_started_unify.html).

#### uic-zpc Setup
If you use UZB-7, at the uic-zpc configuration part of the setup, set your serial port to */dev/ttyUSBx*. If you use a dev board, set it to */dev/ttyACMx* instead. To find out which port exactly, use *dmesg* after you've plugged the controller in, or write a custom script.

You can reconfigure uic-zpc by changing the config file */etc/uic/uic.cfg*, or running package reconfigure:
```
sudo dpkg-reconfigure uic-zpc
```
Reset *uic-zpc* to register the controller:
```
$ sudo systemctl restart uic-zpc
```
Check if everything is working by going to the component tester on http:[Your Raspberry Pi IP]:3080. You should see one controller device connected.

#### Mosquitto Setup
For your Node-RED instance to be able to connect to the MQTT broker, you have to setup an user, or allow anonymous connection. For simplicity, allow anonymous connection by adding or modifying this line of the config file */etc/mosquitto/mosquitto.conf*:
```
allow_anonymous true
```

### 3. Deploy the Node-RED application

## Modifications in the Source Code
