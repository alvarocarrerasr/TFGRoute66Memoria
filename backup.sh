#!/bin/bash

git add *
git commit -m "Actualización $(date)"
git push origin master

git archive master -o backupMemoria.zip
mv backupMemoria.zip /home/alvarocr/Dropbox/backup/.

