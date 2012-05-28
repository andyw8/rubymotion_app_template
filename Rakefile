$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
require 'motion-cocoapods'
require 'motion-testflight'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'RubyMotionBlankApp'
  app.version = '1.0'
  app.identifier = "com.yourcompany.appname"

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
