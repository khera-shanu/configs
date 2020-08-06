[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

git_branch() {
  git branch 2>/dev/null | grep '^*' | colrm 1 2
}
say_it(){
  say -v 'Daniel' "Jarvis is online, sir."
}
fortune_cookie(){
  echo ""
  fortune
  echo ""
}
export PS1='🦹 💣 \[\033[0m\033[0;31m\]\A\[\033[0;36m\] \[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] @ \[\033[0;36m\]\h \w\[\033[0;32m\] $(git_branch)🐉\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] 🍺\[\033[0m\033[0;32m\] ▶\[\033[0m\] '
#say_it
#fortune_cookie
