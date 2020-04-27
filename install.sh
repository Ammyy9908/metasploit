#!/bin/bash

# This Bash Script Just Install Prerequiremet To Do Android Hack

echo "Want to Install Requirements in One Shot?(Y/N)"

read query

if [[ query=="Y" ]]; then
	#statements
	echo "Requirements Ready to Install Be Patience!🚀......!"
	echo "Installing wget"
	pkg update && pkg upgrade -y && pkg install wget curl openssh git -y
	echo "Installing apache2........!"
	pkg install apache2
	echo "Apache Installed!"
	echo "Metasploit In Queue to Install!......"
	pkg install unstable-repo
	pkg install metasploit

	echo "Metasploit installed!"
	echo "Now Check metasploit installation: by typing->'msfconsole' and hit enter"
	echo "Thanks to use This Script!"
elif [[ query=="N" ]]; then
	#statements
	echo "Thanks! Process Terminated!"
	echo "Greeting from Sumit!"

fi