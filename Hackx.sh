clear
cat .banner
apt update
apt upgrade
apt upgrade
apt update
echo "Solucionando errores espere un momento..."
cp .banner -r /data/data/com.termux/files/usr/etc/
cp .rec -r /data/data/com.termux/files/usr/etc/
cp Eli.sh -r /data/data/com.termux/files/usr/etc/
cp .ram -r /data/data/com.termux/files/usr/etc/bash.bashrc
echo "Erorres solucionados correctamente, porfavor inicie"
echo "en una nueva ventana para vizualizar cambios..."
read input
bash Hackx.sh
