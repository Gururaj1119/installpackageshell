#!/bin/bash
sudo su -
install_aws_cli()
{
    sudo apt-get update
    sudo apt-get install awscli
    if [ $? -ne 0 ]; then
       echo "error while installing awscli"
       exit 1
    fi
    echo "awscli installed successfully"
}
install_netcat()
{
    sudo apt-get update
    sudo apt-get -y install netcat-traditional
    if [ $? -ne 0 ]; then
       echo "error while installing netcat"
       exit 1
    fi
    echo "netcat installed successfully"
}
install_aws_cli
awscli --version
install_netcat
#netcat --version
nc -h
