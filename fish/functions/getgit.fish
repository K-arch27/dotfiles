function getgit --wraps='cd /home/kaida/MyData/Git && git clone' --description 'alias getgit=cd /home/kaida/MyData/Git && git clone'
  cd /home/kaida/MyData/Git && git clone $argv; 
end
