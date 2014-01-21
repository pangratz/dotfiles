function be() {
  if [[ -a Gemfile ]]; then
    bundle exec $*
  else
    command $*
  fi
}

alias rails='be rails'
alias rake='noglob rake'
alias cap='be cap'
alias rspec='be rspec'