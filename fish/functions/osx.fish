function osx --wraps=/home/kaida/OSX-KVM/OpenCore-Boot.sh --wraps='cd /home/kaida/OSX-KVM/ && ./OpenCore-Boot.sh && cd /home/kaida/' --description 'alias osx=cd /home/kaida/OSX-KVM/ && ./OpenCore-Boot.sh && cd /home/kaida/'
  cd /home/kaida/OSX-KVM/ && ./OpenCore-Boot.sh && cd /home/kaida/ $argv; 
end
