if status is-interactive
    # Commands to run in interactive sessions can go here

#Alias

#System update & download

alias update="sudo reflector --verbose -c canada,usa --sort rate --save /etc/pacman.d/mirrorlist && sudo pacman -Sy archlinux-keyring --needed --noconfirm && sudo pacman -Su --noconfirm"
alias dl="sudo pacman -S"
alias delete="sudo pacman -Rns"

#Qol
alias new="clear && neofetch"
alias edit="sudo nano"

#Snapshot management
alias snapdel="sudo snapper rm"
alias snaplist="sudo snapper list"
alias snapmk="sudo snapper -v -c root create -t single -d"
alias regrub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

#Cleaning
alias orphandel="sudo pacman -Rsn (pacman -Qdtq)"

#Prompt
starship init fish | source

#speak for itself
neofetch

# Command helper
thefuck --alias | source


end

set -gx WINIT_X11_SCALE_FACTOR 1
