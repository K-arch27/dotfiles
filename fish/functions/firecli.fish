function firecli --wraps='sudo xinit firefox  -- :1' --description 'alias firecli=sudo xinit firefox  -- :1'
  sudo xinit firefox  -- :1 $argv; 
end
