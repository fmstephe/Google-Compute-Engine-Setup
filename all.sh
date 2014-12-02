#!/bin/bash

if [[ -d ~/google-cloud-sdk ]] ; then
	echo "Google Cloud SDK already installed"
	exit
fi
wget https://dl.google.com/dl/cloudsdk/release/google-cloud-sdk.tar.gz
tar xfv google-cloud-sdk.tar.gz ~/
rm google-cloud-sdk.tar.gz
cd ~/google-cloud-sdk
./install.sh
cd -
