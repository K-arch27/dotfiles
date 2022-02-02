function kvmnet --wraps='sudo virsh net-start default' --description 'alias kvmnet=sudo virsh net-start default'
  sudo virsh net-start default $argv; 
end
