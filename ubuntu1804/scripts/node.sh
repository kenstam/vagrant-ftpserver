apt-get -y install curl git-core software-properties-common build-essential libxml2 libxml2-dev libxslt1-dev

curl -sL https://deb.nodesource.com/setup_8.x | bash -
apt-get install -y nodejs

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
apt-get update && apt-get install -y yarn
