echo "Actualizando los datos del repositorio de GitHub"

cd /git/mserver
sudo git status

sudo git add .
sudo git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"
sudo git push origin main

echo "Datos actualizados"
