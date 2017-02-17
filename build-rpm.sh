#!/bin/bash
function rpmize {
tar -zcvf $1.tar.gz $1
cp $1.tar.gz ~/rpmbuild/SOURCES
rpmbuild -bb $1/rpm/$1.spec
}


echo "Clearing old cuteNTR dir"
rm -rf cuteNTR cuteNTR.tar.gz
echo "Cloning repository:"
git clone https://gitlab.com/BoltsJ/cuteNTR.git
echo "building..."
cp -fR rpm cuteNTR
rpmize cuteNTR
