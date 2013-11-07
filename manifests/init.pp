class pe_gce {
  file { '/etc/puppetlabs/puppet/autosign.conf':
    ensure  => file,
    content => "*
    ",
  }
  file { '/etc/puppetlabs/puppet/manifests/site.pp':
    ensure => file,
    source => 'puppet:///modules/pe_gce/site.pp',
  }
}
