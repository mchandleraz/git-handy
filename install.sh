echo "installing git-handy"
case "$OSTYPE" in
  darwin*)  cp ./git-handy /usr/local/bin; sudo chmod +x /usr/local/bin/git-handy ;;
  linux*)   cp ./git-handy /usr/bin; sudo chmod +x /usr/bin/git-handy ;;
  *)        echo "unknown: $OSTYPE" ;;
esac
echo "done"
