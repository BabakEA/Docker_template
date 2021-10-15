EMAIL=$1
NAME=$2

FAILE=$3



git config --global user.email $EMAIL
git config --global user.name $NAME

git add [$FAILE]
git commit -m["New Update By $NAME"]
git push https://github.com/BabakEA/Docker_template.git




