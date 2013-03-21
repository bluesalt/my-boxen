class projects::gosteno {
  include go
  include bazaar

  boxen::project { 'gosteno':
    source => 'bluesalt/gosteno'
  }
}
