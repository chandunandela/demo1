
class nfs::files {

$pack_inst=package_inst()
notice("the package is $pack_inst")

  file { '/tmp/nfsmodule':
        ensure => file,
        owner => 'root',
        group => 'root',
        content => template('nfs/class2.erb'),
       
 }
}

