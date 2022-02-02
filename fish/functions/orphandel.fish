function orphandel --wraps='sudo pacman -Rsn (pacman -Qdtq)' --description 'alias orphandel=sudo pacman -Rsn (pacman -Qdtq)'
  sudo pacman -Rsn (pacman -Qdtq) $argv; 
end
