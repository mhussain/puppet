class virtualbox::package {
  package { 'virtualbox':
    ensure => installed,
    provider => pkgdmg,
    source => 'http://download.virtualbox.org/virtualbox/4.1.16/VirtualBox-4.1.16-78094-OSX.dmg'
  }
}
