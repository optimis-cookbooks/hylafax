require 'chefspec'

describe 'hylafax::server' do
  let(:chef_run) { ChefSpec::Runner.new.converge described_recipe }

  it 'should configure hylafax server' do
    expect(chef_run).to render_file '/var/spool/hylafax/etc/config'
  end
end
