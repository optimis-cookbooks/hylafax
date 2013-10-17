package 'hylafax-client'

template '/etc/hylafax/hyla.conf' do
  source 'hyla.conf.erb'
  owner 'root'
  group 'root'
end
