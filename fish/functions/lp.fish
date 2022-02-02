function lp --wraps='lpass show -G' --description 'alias lp=lpass show -G'
  lpass show -G $argv; 
end
