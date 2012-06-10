# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
require 'motion-cocoapods'
require 'motion-testflight'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings
  # http://www.rubymotion.com/developer-center/guides/project-management/
  app.name = 'Your App Name'
  app.version = '1.0'
  app.identifier = "com.yourcompany.#{app.name}"

  ## == Frank ==
  # Remember to comment these out for a production build
  app.vendor_project('vendor/Frank', :static)
  app.frameworks << 'CFNetwork' 

  # == Additional Frameworks ==
  # app.frameworks += ['CoreLocation']

  # == Device Family ==
  # app.device_family = [:iphone, :ipad]

  # == Icons ==
  # app.icons = ["Icon.png", "Icon-72.png", "Icon@2x.png"]

  # == CocoaPods ==
  # app.pods do
  #  dependency '...'
  # end

  # == TestFlight ==
  # app.testflight.sdk = 'vendor/TestFlight'
  # app.testflight.api_token = '...'
  # app.testflight.team_token = '...'
end
