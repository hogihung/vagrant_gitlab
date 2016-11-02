# README

This repository will assist you in creating a Vagrant based Virtual Machine.  The
Virtual Machine is base on Ubuntu 14.04 64-bit Linux.  It includes Vim 7.4 as well
as Git 1.9.1.  

## Requirements:

  1.  Vagrant 1.8.6 
  2.  VirtualBox 5.1.8 

## Setup

  1.  Navigate to where you want create your Vagrant based VM
      ```
      cd ~/Documents/VIRTUAL_MACHINES
      ```

  2.  Clone the repository
      ```
      git clone https://github.com/hogihung/vagrant_gitlab.git
      ```

  3.  Change to the new repositories directory
      ```
      cd vagrant_gitlab
      ```

  4.  Initialize and bring up the Virtual Machine
      ```
      vagrant up
      ```

  5.  To access via your web browser:
      ```
      http://localhost:8080       

      Note:  When you visit the site for the first time, you will be prompted to
             create a new password.  This password is for the account: root.  After
             setting the password, you can log in using root and your new password.

  6.  (Optional) Log in to your VM
      ```
      vagrant ssh
      ```

Source:  https://about.gitlab.com/downloads/#ubuntu1404
