function snapdel --wraps='sudo snapper rm' --description 'alias snapdel=sudo snapper rm'
  sudo snapper rm $argv; 
end
