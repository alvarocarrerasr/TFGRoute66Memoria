#!/bin/bash

zip -r backupMemoria.zip *
mv backupMemoria.zip /home/alvarocr/Dropbox/backup/.

git add *
git commit -m "Cambios"
git push origin master

