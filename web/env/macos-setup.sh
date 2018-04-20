#!/bin/bash

# --- Set up PHP linter ---
	checkPhpcsInstalled() {
		if [[ `which phpcs` =~ phpcs\/scripts\/phpcs$ ]]; then
			if [ $1 ]; then 
				printf "\n\e[32m  %s \e[0m\n\n" "phpcs installed"
			fi
			return 1
		else
			if [ $1 ]; then 
				printf "\n\e[31m  %s \e[0m\n\n" "phpcs not installed"
			fi
			return 0
		fi		
	}

	installPhpcs() {
		# Creating code directory
		mkdir -p ~/code

		# Cloning phpcs
		git clone https://github.com/squizlabs/PHP_CodeSniffer.git ~/code/phpcs
		cd ~/code/phpcs

		# Checking out working version
		git checkout 2.9.0

		# Adding PATH to environment
		res=$( grep ~/.bash_profile -e "export PATH=~/code/phpcs/scripts:\$PATH" )

		if [[ -z $res ]]; then
			printf "\n# PHP linter\nexport PATH=~/code/phpcs/scripts:\$PATH\n" >> ~/.bash_profile
		fi

		# Reloading environment variables
		source ~/.bash_profile
	}

	checkPhpcsInstalled
	if [ $? = 0 ]; then
		installPhpcs
	fi

	checkPhpcsInstalled 1
# ---


