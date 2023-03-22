if status is-interactive
    # Commands to run in interactive sessions can go here

#Alias

#System update & download

alias update="sudo reflector --verbose -c canada --sort rate --save /etc/pacman.d/mirrorlist && sudo pacman -Sy archlinux-keyring --needed --noconfirm && yay -Su --noconfirm"
alias pacrm="sudo pacman -Rns"
alias dl="yay -S"
alias pacs="yay -Ss"

#Qol
alias new="clear && neofetch"
alias edit="sudo nano"

#Snapshot management
alias snaprm="sudo snapper rm"
alias snapls="sudo snapper list"
alias snapmk="sudo snapper -v -c root create -t single -d"
alias regrub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

#Cleaning
alias cleanup="sudo pacman -Rsn (pacman -Qdtq)"

#Archive manager
alias tarnow=""
alias untar=""

#File manager
alias ls=""
alias lt=""


#Prompt
starship init fish | source

#speak for itself
neofetch

# Command helper
thefuck --alias | source


end

set -gx WINIT_X11_SCALE_FACTOR 1
