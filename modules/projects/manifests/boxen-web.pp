class projects::boxen-web {
  boxen::project { 'boxen-web':
    nginx => true,
    postgresql => true,
    ruby  => '1.9.3',
    source => 'bluesalt/boxen-web'
  }
}
