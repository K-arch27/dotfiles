function dl --wraps='sudo pacman -S' --description 'alias dl=sudo pacman -S'
  sudo pacman -S $argv; 
end
