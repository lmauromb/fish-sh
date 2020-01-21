function macOS-fix-audio --description 'Fix audio in macOS'
  sudo launchctl stop com.apple.audio.coreaudiod && sudo launchctl start com.apple.audio.coreaudiod
end
