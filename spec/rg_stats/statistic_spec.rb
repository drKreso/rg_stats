require_relative 'test_data'
require 'rg_stats'

describe Statistic do
  it 'should water my plants' do
    subject.load TEST_DATA
    subject.gem_info.should == [["guerrilla_patch", 485], ["cube", 409]]
  end
end


