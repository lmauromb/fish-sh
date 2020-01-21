function git-revert --description 'git reset --hard && git clean -df'
  git reset --hard && git clean -df $argv
end
