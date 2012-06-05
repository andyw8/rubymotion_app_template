require 'frank-cucumber'

# UIQuery is deprecated. Please use the shelley selector engine. 
Frank::Cucumber::FrankHelper.use_shelley_from_now_on

rakefile_contents = File.open(File.expand_path('Rakefile')).read
app_name = rakefile_contents.match(/app\.name = '(.*)'/)[1]
APP_BUNDLE_PATH = File.expand_path("build/iPhoneSimulator-5.1-Development/#{app_name}.app")
