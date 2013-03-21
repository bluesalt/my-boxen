class projects::gosteno {
  include go
  include bazaar

  boxen::project { 'gopath/src/gosteno':
    source => 'bluesalt/gosteno'
  }
}
