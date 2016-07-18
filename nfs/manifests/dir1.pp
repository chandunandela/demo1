class nfs::dir1 {
file { '/tmp/nfsdir':
    ensure => 'directory',
  }
}

