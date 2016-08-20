name 'yum-powerdns'
maintainer 'Anthony Neto'
maintainer_email 'anthony.neto@gmail.com'
license 'Apache 2.0'
description 'Installs and configures the PowerDNS yum repository'
version '0.1.2'

source_url 'https://github.com/anthonyneto/chef-yum-powerdns'
issues_url 'https://github.com/anthonyneto/chef-yum-powerdns/issues'

depends 'yum', '~> 3.2'
depends 'yum-epel'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
