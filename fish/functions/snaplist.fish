function snaplist --wraps='sudo snapper list' --description 'alias snaplist=sudo snapper list'
  sudo snapper list $argv; 
end
