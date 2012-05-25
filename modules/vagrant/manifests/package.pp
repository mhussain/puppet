class vagrant::package {
  notice('Hello world')
  package { 'vagrant':
    ensure => installed,
    provider => pkgdmg,
    source => 'http://files.vagrantup.com/packages/eb590aa3d936ac71cbf9c64cf207f148ddfc000a/Vagrant-1.0.3.dmg',
    require => Class['virtualbox::package']
  }
}
