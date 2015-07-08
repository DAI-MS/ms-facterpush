require 'spec_helper'
describe 'facterpush' do

  context 'with defaults for all parameters' do
    it { should contain_class('facterpush') }
  end
end
