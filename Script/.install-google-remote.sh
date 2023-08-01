# MODULE InstallGoogleRemote;

# copyright by zellview new media, 30.Juli 2023


# BEGIN
echo
echo "install google-remote"

beg=$(date +"%H%:M%:%S")
echo "BEGIN (* at $beg *)"

# get key
wget -O https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add

# get package
wget -nc -O

echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list

# apt update
#sudo apt update -y

# install google-remote
sudo apt install -y google-chrome-stable

end=$(date +"%H%:M%:%S")
echo "script started at $beg"
echo "END InstallChrome. at $end"
# elap=$($beg-$end)
# echo "elapsed time $elap"
echo

# END InstallGoogleRemote.
