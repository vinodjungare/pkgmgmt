require 'spec_helper'
describe 'pkgmgmt' do
  context 'with default values for all parameters' do
    it { should contain_class('pkgmgmt') }
  end
end
