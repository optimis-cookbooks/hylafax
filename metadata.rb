name 'hylafax'

maintainer 'OptimisCorp., Inc.'
maintainer_email 'ops+cookbooks@optimiscorp.com'

license 'Apache 2.0'

description 'Installs HylaFax client.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

version '0.0.1'

recipe 'hylafax::default', 'Installs HylaFax client.'

%w{redhat centos scientific fedora debian ubuntu arch freebsd amazon}.each do |os|
  supports os
end
