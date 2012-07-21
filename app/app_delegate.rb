class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    return true if RUBYMOTION_ENV == 'test'
    home_view_controller = HomeViewController.alloc.init
    navigation_controller = UINavigationController.alloc.initWithRootViewController(home_view_controller)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigation_controller
    @window.makeKeyAndVisible
    true
  end
end
