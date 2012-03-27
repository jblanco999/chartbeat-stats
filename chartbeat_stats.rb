require 'chartbeat'


c = Chartbeat.new :apikey => 'bac4fb31ec3c4c7cca6730a85d18c295', :host => 'lagaceta.com.ar'    
puts c.inspect
#c.pages            :path => '/'
#c.pathsummary      :keys => 'n', :types => 'n'
#c.recent           :limit => 2, :path => '/'
#c.quickstats       :path => '/'
#c.toppages         :limit => 10
result = c.quickstats           :path => '', :limit => 1
puts result['search'].inspect
puts result['visits'].inspect
