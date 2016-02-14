echo "installing git-handy"
case "$OSTYPE" in
  darwin*)  cp ./git-handy /usr/local/bin ;;
  linux*)   cp ./git-handy /usr/bin ;;
  *)        echo "unknown: $OSTYPE" ;;
esac
echo "done"
