class nfs::dir2 {
file { '/tmp/nfsdir/testdir':
    ensure => 'directory',
  }
}

