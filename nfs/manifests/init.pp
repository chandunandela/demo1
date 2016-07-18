class nfs {

        class { 'nfs::package': } ->
        class { 'nfs::service': } ->
        class { 'nfs::files': } ->
        class { 'nfs::dir1': } ->
        class { 'nfs::dir2': } ->
        class { 'nfs::append': } 
}

