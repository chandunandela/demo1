class nfs::service {

        service { 'nfs':
        ensure => running,

        }
}

