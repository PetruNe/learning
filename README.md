# first-steps
first steps to configure the node.js environment

Lesson 1:

	#to setup initial git settings - user/email
	git config --global user.name "Your Name"
	git config --global user.email "yourname@example.com"
	git config --global init.defaultBranch main
	git config --global color.ui auto
	
	#to query the config use:
	git config --get user.name
	git config --get user.email

	#generate a public/private key pair (used for authentication
	#into github without a password
	ssh-keygen -t ed[TAB] -C <your email>
	#the key is in ~/.ssh
	cat ~/.ssh/id_ed[TAB].pub
	#and paste it into github -> user settings -> SSH & GPG -> New SSH Key
	
Lesson 2:

	#cloning projects
	git clone git@github.com:USER-NAME/REPOSITORY-NAME.git
	git remote -v
