class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0    
  end
  def time_string
    time = Time.new(0) + @seconds
    time.strftime("%H:%M:%S")
  end
end
