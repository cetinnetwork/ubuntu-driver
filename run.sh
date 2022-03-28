sudo apt-get update -y

sudo apt-get upgrade -y

sudo apt-get dist-upgrade -y

pip install -r requirements.txt

pip install --upgrade pip

pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip3 install -U --no-warn-script-location -y

sudo apt-get autoremove -y
