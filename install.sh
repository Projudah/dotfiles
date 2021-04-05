if ! command -v zsh &> /dev/null; then
  sudo apt install -y zsh
fi
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
