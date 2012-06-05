class HomeView < UIView

  attr_writer :greeting

  def drawRect(rect)
    welcome_label = UILabel.alloc.initWithFrame([[0, 50], [320, 25]])
    welcome_label.text = @greeting
    welcome_label.textAlignment = UITextAlignmentCenter
    welcome_label.textColor = UIColor.whiteColor
    welcome_label.backgroundColor = UIColor.clearColor

    addSubview welcome_label
  end
end
