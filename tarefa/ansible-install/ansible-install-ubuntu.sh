#!/bin/bash
#===============================================================================
#
#          FILE:  ansible-install-ubuntu.sh
#
#         USAGE:  ./ansible-install-ubuntu.sh
#
#   DESCRIPTION:  Install lastest releases of Ansible via oficial Ubuntu PPA
#
#       OPTIONS:
#
#  REQUIREMENTS:  OS: Ubuntu Linux
#                 User with sudo access
#          BUGS:  ---
#          TODO:  ---
#         NOTES:  See https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html
#                 See https://launchpad.net/~ansible/+archive/ubuntu/ansible
#        AUTHOR:  Emerson Rocha <rocha(at)ieee.org>
#       COMPANY:  Etica.AI
#       LICENSE:  Public Domain
#       VERSION:  1.0
#       CREATED:  2019-07-16 01:27 BRT
#      REVISION:  ---
#===============================================================================

sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
