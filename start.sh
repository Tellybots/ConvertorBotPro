echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/Tellyfun/ConvertorBotPro /ConvertorBotPro
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/Tellyfun/ConvertorBotPro -b $BRANCH /ConvertorBotPro
fi
cd /ConvertorBotPro
pip3 install -U -r requirements.txt
echo "Starting Bot.... By @DKBOTZ Don't Remove Credit"
python -m main
