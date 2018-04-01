#!/bin/bash

# ======================
# updating esp8266
# ======================
gitRepo="."

cd ~/Documents/Arduino/hardware/esp8266com/esp8266

checkGitStatus() {
	gitstatus=$(git status master 2>&1)
		# var=$(echo -e 'AAA\nBBB' | sed -n 2p)
		# echo $var
	while IFS= read -r
	do
		# Check we're in a git repo
#		isNotGitRepoFatal "$REPLY"
		
		# Other output means there's changes to commit
		if [[ ! -z "$REPLY" ]]
		then
			#echo "There are uncommitted changes in this repo: $REPLY";
			#echo "$REPLY"
			# IFS =  "-n"
			echo " "
			echo  "$gitstatus" | sed -n 2p
			echo " "
			#echo "$2p"

			exit 1;
		else
			echo " "
			echo "Updating ESP8266 files ..."
			git submodule update --recursive
			echo " "
			echo "Update of ESP8266 files complete."
			echo " "
		fi
	done <<< "$gitstatus"
}

checkGitStatus


