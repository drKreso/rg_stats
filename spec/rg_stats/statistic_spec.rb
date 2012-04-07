require_relative 'test_data'
require 'rg_stats'

describe Statistic do
  it 'should water my plants' do
    subject.load TEST_DATA
    subject.gem_infos.should == [["guerrilla_patch", 485], ["cube", 409]]
  end

  it 'should know size of longest named gem' do
    subject.load TEST_DATA
    subject.max_gem_name_size.should == 15
  end
end


