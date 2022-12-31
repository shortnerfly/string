echo "Cloning Repo...."
git clone https://github.com/shortnerfly/string.git /string
cd /string
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
