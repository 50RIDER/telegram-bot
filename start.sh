if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/killadichandu/telegram-bot.git /telegram-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /telegram-bot
fi
cd /telegram-bot
pip3 install -U -r requirements.txt
echo "ꜱᴛᴀʀᴛɪɴɢ 𝓚𝓤𝓣𝓣𝓤 𝓑𝓞𝓣🤩🥵😎．"
python3 bot.py
