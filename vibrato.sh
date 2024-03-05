VIBRATO_PATH='~/VIBRATO'
pyenv install 3.9.2
pyenv virtualenv 3.9.2 vibrato
git clone https://github.com/kiwi-sherbet/VIBRATO-dev.git $VIBRATO_PATH
echo "$(cat ./config/vibrato_venv.txt)" >> $VIBRATO_PATH/.python-version
