require 'frank-cucumber'

# UIQuery is deprecated. Please use the shelley selector engine. 
Frank::Cucumber::FrankHelper.use_shelley_from_now_on

APP_BUNDLE_PATH = File.expand_path('build/iPhoneSimulator-5.1-Development/Your App Name.app')