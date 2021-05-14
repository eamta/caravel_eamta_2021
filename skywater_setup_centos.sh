########################################################
######  HAY QUE ACTUALIZAR RESPECTO AL OTRO SETUP ######
########################################################


#!/bin/bash

echo "################# SkyWater130nm Enviroment Setup              #################"
yum update -y
SKY130TOOLS = '/home/tools/repos_sky130'
SKY130PDKROOT = '/home/tools/tech_kits/'


echo "################# Installing dependencies                     #################"
yum install libtool automake autoconf texinfo readline-devel \
            tcl tk libX11-devel libXaw-devel \
            libXpm-devel bison flex cairo cairo-devel m4 tcsh \
            csh tcl-devel tk-devel ca-certificates qt5-qtbase-devel \
            qt5-qttools-libs-designer qt5-qtmultimedia \
            qt5-qtbase-gui qt5-qtxmlpatterns ruby-libs

echo "################# Changing directory to $HOME	  #################"
cd

echo "################# Creating directory for PDK & Tools          #################"
mkdir $SKY130TOOLS
cd $SKY130TOOLS

echo "################# Cloning Google/Skywarter 130nm PDK          #################"
git clone https://github.com/google/skywater-pdk.git
cd skywater-pdk
git submodule init libraries/sky130_fd_io/latest
git submodule init libraries/sky130_fd_pr/latest
git submodule init libraries/sky130_fd_sc_hd/latest
git submodule init libraries/sky130_fd_sc_hdll/latest
git submodule init libraries/sky130_fd_sc_hs/latest
git submodule init libraries/sky130_fd_sc_ms/latest
git submodule init libraries/sky130_fd_sc_ls/latest
git submodule init libraries/sky130_fd_sc_lp/latest
git submodule init libraries/sky130_fd_sc_hvl/latest
git submodule update
make timing
cd $SKY130TOOLS

echo "################# Linking PDK with to tech_kits folder        #################"
ln -s "$(pwd)/skywater-pdk" $SKY130PDKROOT

echo "################# Cloning Google/Skywarter Symbols for Xschem #################"
git clone https://github.com/StefanSchippers/xschem_sky130.git

echo "################# Installing ngspice                          #################"
# In CentOs add -std=c99 in CLEAF in compile_linux.sh. Then run the bash script and the rest of the steps
wget https://sourceforge.net/projects/ngspice/files/ng-spice-rework/33/ngspice-33.tar.gz
cd ngspice-33
mkdir release
cd release
../configure --with-x --enable-xspice --enable-cider --enable-openmp --with-readlines=yes --disable-debug
make
sudo make install
cd ../
mkdir build-lib
cd build-lib
../configure --with-x --enable-xspice --enable-cider --enable-openmp --disable-debug --with-ngshared
make
sudo make install
cd ../../
rm ngspice-33.tar.gz

echo "################# Installing XSCHEM                           #################"
git clone https://github.com/StefanSchippers/xschem.git
cd xschem
./configure --prefix=/usr/local --user-conf-dir=~/.xschem \
            --user-lib-path=~/share/xschem/xschem_library \
            --sys-lib-path=/usr/local/share/xschem/xschem_library
make
sudo make install
cd ../

echo "################# Installing Magic                            #################"
git clone git://opencircuitdesign.com/magic
cd magic
git checkout magic-8.3
./configure
make
sudo make install
cd ../

echo "################# Installing klayout                          #################"
wget https://www.klayout.org/downloads/Ubuntu-20/klayout_0.26.9-1_amd64.deb
sudo dpkg -i ./klayout_0.26.9-1_amd64.deb
sudo apt-get install -f -y
rm klayout_0.26.9-1_amd64.deb

echo "################# Installing netgen                           #################"
git clone git://opencircuitdesign.com/netgen
cd netgen
git checkout netgen-1.5
./configure
make
sudo make install
cd ../

echo "################# Installing Open PDKs                        #################"
git clone git://opencircuitdesign.com/open_pdks
cd open_pdks
git checkout open_pdks-1.0
mkdir -p /home/tools/repos_sky130/pdk/skywater130
./configure --enable-sky130-pdk=/home/tools/repos_sky130/skywater-pdk --with-sky130-local-path=/home/tools/repos_sky130/pdk/skywater130 --with-ef-style
cd sky130
make
sudo make install
cd ../../

echo "################# Loading ngpsice library                     #################"
cp caravel_fulgor_opamp/xschem/sky130.lib skywater/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners
