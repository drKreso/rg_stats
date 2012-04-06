require 'json'

class Statistic
  def load(data)
    @data = JSON.load data
  end

  def gem_info
    @data.reduce([]) do |result, gem_info|
      result << [ gem_info['name'], gem_info['downloads']]
    end.sort! { |a,b| a[1] <=> b[1] }.reverse
  end
end
