function collapse_pwd {
  echo $(pwd | sed -e "s,^$HOME,~,")
}

PROMPT='$(collapse_pwd) %{$fg_bold[blue]%} %{$reset_color%}'
