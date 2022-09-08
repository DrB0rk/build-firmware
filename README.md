# build-firmware

for anyone struggling, i made a simple docker container that builds the firmware for you. you have to clone your firmware of choise into this repo and then run docker compose to start up the container. Make sure to clone your firmware with `--recursive`

## step 1:

clone this repo and in the same folder clone your fimware of choise. make sure the folder is named `flipperzero-firmware`. Make sure to clone your firmware with `git clone --recursive "your firmware of choise"`


### it should look like this:
![files](https://github.com/DrB0rk/pics/blob/main/dockerbuild-files.png)

## step 2:

open a terminal in the same directory and run this command: `docker compose up` and wait for the build to finish. (this can take a while, about 10 minutes)

## step 3:

the files to update your flipper can be found at `flipperzero-firmware/dist/f7-C/f7-update-local`
