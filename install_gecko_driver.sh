ARCHIVE="geckodriver-v0.23.0-linux64.tar.gz"
URL="https://github.com/mozilla/geckodriver/releases/download/v0.23.0/geckodriver-v0.23.0-linux64.tar.gz"
wget $URL
tar -xzvf $ARCHIVE
rm -f $ARCHIVE
./set_up_path.sh
