node default {
  file { '/root/README':
    ensure => file,
    content => 'HELLO\nAbolfazl',
  }
}
