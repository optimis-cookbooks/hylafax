require 'chefspec'

describe 'hylafax::default' do
  let(:chef_run) { ChefSpec::ChefRunner.new('..').converge 'hylafax::default' }

  it { chef_run.should install_package 'hylafax+-client' }
end
