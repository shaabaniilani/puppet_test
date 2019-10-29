node default {
  file { '/root/README':
    ensure => file,
    content => 'HELLO\nAbolfazl',
  }
}

node 'master.puppet.vm' {
  include role::master_server
}
