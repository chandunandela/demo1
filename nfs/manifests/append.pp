class nfs::append {

 exec { '/tmp/nfsmodule':
	command => '/bin/echo "This is the last line of the file" >> /tmp/nfsmodule',
	}
}
