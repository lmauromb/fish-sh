function macOS-delete-DS_Store --description 'Delete .DS_Store files'
  find . -name '.DS_Store' -type f -delete
end
