function upmirror --wraps='sudo reflector --verbose -c canada,usa --sort rate --save /etc/pacman.d/mirrorlist' --description 'alias upmirror=sudo reflector --verbose -c canada,usa --sort rate --save /etc/pacman.d/mirrorlist'
  sudo reflector --verbose -c canada,usa --sort rate --save /etc/pacman.d/mirrorlist $argv;
end
