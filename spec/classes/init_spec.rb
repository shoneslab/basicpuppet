require 'spec_helper'
describe 'basicpuppet' do

  context 'with defaults for all parameters' do
    it { should contain_class('basicpuppet') }
  end
end
