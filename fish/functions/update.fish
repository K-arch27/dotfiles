function update --wraps='upmirror && sudo pacman -Syu --noconfirm' --description 'alias update=upmirror && sudo pacman -Syu --noconfirm'
  upmirror && sudo pacman -Syu --noconfirm $argv; 
end
