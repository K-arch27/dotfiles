function snapsave --wraps='sudo grub-mkconfig -o /boot/grub/grub.cfg' --description 'alias snapsave=sudo grub-mkconfig -o /boot/grub/grub.cfg'
  sudo grub-mkconfig -o /boot/grub/grub.cfg $argv; 
end
