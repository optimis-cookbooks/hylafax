require 'chefspec'

describe 'hylafax::client' do
  let(:chef_run) { ChefSpec::Runner.new.converge described_recipe }

  it { chef_run.should install_package 'hylafax-client' }

  it 'should configure hylafax client' do
    expect(chef_run).to render_file '/etc/hylafax/hyla.conf'
  end
end
