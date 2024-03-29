# Define any custom environment scripts here.
# This file is loaded after everything else, but before Antigen is applied and ~/extra.zsh sourced.
# Put anything here that you want to exist on all your environment, and to have the highest priority
# over any other customization.

plugins=(git
	ruby
	rails
	fzf
    zsh-syntax-highlighting
	zsh-autosuggestions)
[ -z "$ZSH_NAME" ] && [ -f ~/.fzf.bash ] && source ~/.fzf.bash
