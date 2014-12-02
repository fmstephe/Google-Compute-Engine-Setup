#!/bin/bash

if [[ -d ~/google-cloud-sdk ]] ; then
	echo "Google Cloud SDK already installed"
	exit
fi
wget https://dl.google.com/dl/cloudsdk/release/google-cloud-sdk.tar.gz
tar xfvz google-cloud-sdk.tar.gz
mv google-cloud-sdk ~
rm google-cloud-sdk.tar.gz
cd ~/google-cloud-sdk
./install.sh
cd -
