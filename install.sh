if [[ "$SPIN" = 1 ]]
then
  sudo apt-get -y install nano
  if [[ "$SPIN_REPO_SOURCE_PATH" = "/src/github.com/shopify/shopify" ]]
  then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    SHOP_ID=1 rake dev:orders:generate_dummy_orders
  fi
fi