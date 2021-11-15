echo "Cloning Repo...."
git clone https://github.com/sarfarazstark/image-uploader-bot.git /image-uploader-bot
cd /Image-Upload-Bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
