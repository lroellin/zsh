## OS specific ##
case "$(uname -s)" in
   Darwin) # Mac OS X
     alias upgrade='antigen update && antibody update && brew update && brew upgrade && brew cleanup && brew cask cleanup'
     ;;
   Linux)
     ;;
   CYGWIN*|MINGW32*|MSYS*) # Windows
     ;;
   # Add here more strings to compare (https://en.wikipedia.org/wiki/Uname#Examples)
   *) # not listed 
     ;;
esac
##

alias ll='ls -al'

