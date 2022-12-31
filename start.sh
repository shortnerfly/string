echo "Cloning Repo...."
git clone https://github.com/harmanharinau/stringjnm.git /stringjnm
cd /stringjnm
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
