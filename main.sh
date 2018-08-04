#!/bin/sh
#execute all installation files
for f in scripts/*.sh; 
	do
		bash "$f" -H || break
	done;

#check and install dependencies
dependencies() {
	xcode-select --install &> /dev/null
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}
