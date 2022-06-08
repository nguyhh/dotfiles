# Custom actions to take on initial install of dotfiles.
# This runs after default install actions, so you can overwrite changes it makes if you want.

command_exists() {
	command -v "$@" >/dev/null 2>&1
}

if ! command_exists fzf; then
  sudo apt-get install -y fzf
fi
