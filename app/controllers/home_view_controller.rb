class HomeViewController < UIViewController
  def loadView
    greeting = Welcomer.greet
    self.view = HomeView.alloc.initWithGreeting(greeting)
    self.view.backgroundColor = UIColor.redColor
  end
end
