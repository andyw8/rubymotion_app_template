# RubyMotion App Template

This project template is intended to be a starting point for building a [RubyMotion](http://www.rubymotion.com/) app.

## Benefits

* Folders for models, views, controllers, lib and vendored frameworks to encourage a Rails-style layout convention
* Spec folder layout to mirror the app folder
* Optional support for [TestFlight](http://www.rubymotion.com/developer-center/articles/testflight/)
* Optional support for [CocoaPods](http://www.rubymotion.com/developer-center/articles/cocoapods/)
* Default values for app version and identifier
* Placeholders for configuring icons and device families

## MVC Example

I have included a simple Model-View-Controller example, highlighting how the controller should act as a mediator, passing any model data into the constructor of the view. Views should not direclty access model data.

## Usage

Clone the project:

    git clone https://andyw8@github.com/andyw8/rubymotion_app_template.git

Remove anything you don't need from the Rakefile. Then start building your app!
