export RPI_ROOT=/home/pi/RPI_ROOT
export PKG_CONFIG_PATH=$RPI_ROOT/usr/lib/arm-linux-gnueabihf/pkgconfig:$RPI_ROOT/usr/share/pkgconfig:$RPI_ROOT/usr/lib/pkgconfig
$1 $2 --exists
exit $?
