set fish_greeting ""

starship init fish | source 
neofetch


alias dev "cd /run/media/h4cknet/code-swap/"
alias update "sudo pacman -Syyu"
alias hora "sudo ntpdate pool.ntp.org"
alias spoti "LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify &"

# bun
set -Ux BUN_INSTALL "/home/h4cknet/.bun"
fish_add_path "/home/h4cknet/.bun/bin/bun"

