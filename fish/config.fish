if status is-interactive
    # Commands to run in interactive sessions can go here

#Alias


#Package Manager
alias Mirror="sudo reflector --verbose -c canada --sort rate --save /etc/pacman.d/mirrorlist"
alias Keyup="sudo pacman -Sy archlinux-keyring --needed --noconfirm"
alias update="Mirror && Keyup && yay --noconfirm"
alias pacrm="sudo pacman -Rns"
alias dl="yay -S"
alias pacss="yay -Ss"
alias pacs="pacman -Ss"
alias cleanup="sudo pacman -Rsn (pacman -Qdtq)"
alias pacdbfix="sudo rm /var/lib/pacman/db.lck"

#Qol
alias new="clear && neofetch | lolcat"
alias edit="sudo nano"
alias kde="startx /kde"


#Snapshot management
alias snaprm="sudo snapper rm"
alias snapls="sudo snapper list | lolcat"
alias snapmk="sudo snapper -v -c root create -t single -d"
alias regrub="sudo grub-mkconfig -o /boot/grub/grub.cfg"


#Archive manager
alias tarnow="tar -acf"
alias untar="tar -zxvf"


#File manager
alias ls="exa -al --color=always --group-directories-first"
alias lt="exa -aT --level 2 --long --color=always --group-directories-first"


#Prompt
starship init fish | source

#speak for itself
neofetch | lolcat

# Command helper
thefuck --alias | source


end

set -gx WINIT_X11_SCALE_FACTOR 1
