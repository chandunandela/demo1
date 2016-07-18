class nfs::package {
        package { 'name':
	name => 'nfs-utils',
        ensure => installed,
        }
}

