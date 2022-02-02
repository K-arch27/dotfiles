function snapmk --wraps='sudo snapper -v -c root create -t single -d' --description 'alias snapmk=sudo snapper -v -c root create -t single -d'
  sudo snapper -v -c root create -t single -d $argv; 
end
