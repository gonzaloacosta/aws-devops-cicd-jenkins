mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
yum -y install python3 python3-pip
python3 get-pip.py --user
python3 -m pip install Flask requests