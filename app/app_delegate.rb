class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    home_view_controller = HomeViewController.alloc.init
    navigation_controller = UINavigationController.alloc.initWithRootViewController(home_view_controller)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigation_controller
    @window.makeKeyAndVisible
    true
  end
end
