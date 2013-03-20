class people::bluesalt{
  include iterm2::stable
  
  include git

  git::config::global { 'alias.ci':
    value => 'commit'
  }
  git::config::global { 'alias.br':
    value => 'branch'
  }
  git::config::global { 'alias.st':
    value => 'status'
  }
  git::config::global { 'alias.co':
    value => 'checkout'
  }

  git::config::global { 'core.editor':
    value => 'vim'
  }
  git::config::global { 'core.ui':
    value => 'true'
  }
}
