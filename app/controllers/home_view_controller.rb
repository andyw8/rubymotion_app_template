class HomeViewController < UIViewController
  def loadView
    home_view = HomeView.alloc.init
    home_view.greeting = Welcomer.greet
    self.view = home_view
  end
end
