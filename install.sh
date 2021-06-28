if [[ "$SPIN" = 1 ]]
then
  sudo apt-get -y install nano
  if [[ "$SPIN_REPO_SOURCE_PATH" = "/src/github.com/shopify/shopify" ]]
  then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    cartridge insert Projudah/judah-base-env
    . /cartridges/judah-base-env/setup.sh
  fi
fi