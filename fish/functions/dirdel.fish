function dirdel --wraps='rmdir --ignore-fail-on-non-empty' --wraps='sudo rmdir --ignore-fail-on-non-empty' --description 'alias dirdel=sudo rmdir --ignore-fail-on-non-empty'
  sudo rmdir --ignore-fail-on-non-empty $argv; 
end
