function delete --wraps='pacman -R' --wraps='sudo pacman -R' --description 'alias delete=sudo pacman -R'
  sudo pacman -R $argv; 
end
