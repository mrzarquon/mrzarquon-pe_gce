class pe_gce {
  file { '/etc/puppetlabs/puppet/autosign.conf':
    ensure => file,
    source => 'puppet:///modules/pe_gce/autosign.conf',
  }
  file { '/etc/puppetlabs/puppet/manifests/site.pp':
    ensure => file,
    source => 'puppet:///modules/pe_gce/site.pp',
  }
}
