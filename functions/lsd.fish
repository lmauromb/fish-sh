function lsd --description 'List only directories'
  ls -lF $argv | grep --color=never '^d'
end
