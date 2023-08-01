# MODULE InstallGoogleChrome;

# copyright by zellview new media
# version 3.2.01, 31.Juli 2023

# BEGIN

    echo
    echo "install google-chrome"
    beg=$(date +"%H:%M:%S")
    echo "BEGIN at $beg"
    echo

    cd ../Rsrc/deb

    echo "get debian install package ... "
    wget -nc -O google-chrome-stable_current_amd64.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
    echo "Done"

    echo -n "install package ... "
#    sudo dpkg -i ../Rsrc/deb/google-chrome-stable_current_amd64.deb
    sudo apt install ./google-chrome-stable_current_amd64.deb -y
    echo "Done"

    cd ../../Script

    end=$(date +"%H:%M:%S")
    echo "script started at $beg"
    echo "installGoogleChrome ended $end"
    # elap=$($beg-$end)
    # echo "elapsed time $elap"
    echo

# END InstallGoogleChrome.

