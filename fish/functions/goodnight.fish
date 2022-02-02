function goodnight --wraps='sudo pacman -Syu --noconfirm && shutdown now' --description 'alias goodnight=sudo pacman -Syu --noconfirm && shutdown now'
  sudo pacman -Syu --noconfirm && shutdown now $argv; 
end
