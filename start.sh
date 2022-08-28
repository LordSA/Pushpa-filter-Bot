echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/RoyalDivyansh/Pushpa-filter-Bot
cd /PushpaRajBot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 PushpaRajBot.py
