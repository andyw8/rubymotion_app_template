class Welcomer
  def self.greet
    hour = Time.now.hour
    if hour < 12
      "Good morning"
    elsif hour < 18
      "Good afternoon"
    else
      "Good evening"
    end
  end
end
