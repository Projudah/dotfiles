if [[ "$SPIN" = 1 ]]
then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  sudo apt-get -y install nano
  cartridge insert Projudah/judah-base-env
fi