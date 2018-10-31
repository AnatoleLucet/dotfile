all:
	# update apt & apt-get
	sudo apt-get update
	sudo apt update

	# install curl
	sudo apt-get install curl

	# install i3wm
	sudo apt-get install i3

	# install atom
	sudo add-apt-repository ppa:webupd8team/atom
	sudo apt update
	sudo apt install atom
	apm install --packages-file atom/atom-packages.list

	# install zsh & ho my zsh
	sudo apt-get install zsh
	sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


