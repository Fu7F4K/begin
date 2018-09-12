%download
wget https://release.gitkraken.com/linux/gitkraken-amd64.tar.gz

%Unpack
tar xvfz gitkraken-amd64.tar.gz

%install
sudo mv gitkraken /opt/

cd /opt/gitkraken

./gitkraken


%N O T E :  WHEN THE RUNNING THROWS ERROR:
%error while loading shared libraries: libconf-2.so.4: cannot....
%TODO: Run apt-get install libconf-2-4
