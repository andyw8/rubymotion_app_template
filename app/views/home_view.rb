class HomeView < UIView
  def initWithGreeting(greeting)
    init
    @greeting = greeting
    self
  end

  def drawRect(rect)
    welcome_label = UILabel.alloc.initWithFrame([[0, 50], [320, 25]])
    welcome_label.backgroundColor = UIColor.groupTableViewBackgroundColor
    welcome_label.text = @greeting
    welcome_label.textAlignment = UITextAlignmentCenter
    welcome_label.textColor = UIColor.whiteColor
    welcome_label.backgroundColor = UIColor.clearColor

    addSubview(welcome_label)
  end
end
