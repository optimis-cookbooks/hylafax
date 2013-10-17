require 'chefspec'

describe 'hylafax::client' do
  let(:chef_run) { ChefSpec::ChefRunner.new('..').converge 'hylafax::client' }

  it { chef_run.should install_package 'hylafax-client' }
end
