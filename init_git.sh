git config --global user.name "shinochin"
git config --global user.email kazutoshi.shinoda0516@gmail.com
touch ~/.netrc
echo "machine github.com" >> ~/.netrc
echo "login shinochin" >> ~/.netrc
echo "password $1" >> ~/.netrc
