#!/bin/sh
dir=`dirname ${0}`
dir2="${PWD}/${dir}"
cd ${dir2}

./CppClient/pihome &

python ./PiHome/manage.py runserver 0.0.0.0:8000 &
