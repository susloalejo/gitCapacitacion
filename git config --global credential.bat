git config --global credential.helper wincred
git config --global user.name "[Your Name]"
git config --global user.email [YourEmail]
git clone --depth=1 https://github.com...........

stage changes (no permite subir cuando se hace commit y/ push)

PS C:\codigoFuente\gitCapacitacion> git config --global credential.helper wincred
PS C:\codigoFuente\gitCapacitacion> git config --global user.name "susloalejo"
PS C:\codigoFuente\gitCapacitacion> git config --global user.email suslo.alejandro@gmail.com
PS C:\codigoFuente\gitCapacitacion> git branch
* master
PS C:\codigoFuente\gitCapacitacion> 

git fetch (prune) escanea ramas en repositorio

crear repositorio y publicar
git init 
git add



extensiones:

git history

strategies:

create and merge commit 
squas and merge
rebase and merge


Cuando haces git rebase:

los commits locales se eliminan de la rama temporalmente.
se ejecuta un git pull.
los commits locales se insertan nuevamente.
Esto quiere decir que todos tus commits locales aparecen al final, después de los commits remotos. Esto es, si haces git log, los commits de la rama que has rebasado aparecen como si fueran más antiguos, independientemente de cuándo se hicieran.
