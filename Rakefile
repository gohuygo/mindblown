require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('mindblown', '0.1.0') do |p|
  p.description     = "Collection of Algorithms"
  p.url             = "http://github.com/gohuygo/mindblown"
  p.author          = "Huy Nguyen"
  p.email           = "huy@gohuygo.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }