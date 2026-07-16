set fish_greeting

set -gx EDITOR nvim
set -gx VISUAL nvim

set -gx STARSHIP_CONFIG /etc/starship.toml

starship init fish | source