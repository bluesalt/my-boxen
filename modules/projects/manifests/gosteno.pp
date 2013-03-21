class projects::gosteno {
  include go

  boxen::project { 'gosteno':
    source => 'bluesalt/gosteno'
  }
}
