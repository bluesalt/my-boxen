class projects::gosteno {
  include subversion
  include mercurial
  include bazaar
  include go

  boxen::project { 'gopath/src/gosteno':
    source => 'bluesalt/gosteno'
  }
}
