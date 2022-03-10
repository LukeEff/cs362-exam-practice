class Game  
  attr_accessor :started

  def initialize
    @started = false
  end

  def started?
    @started
  end

  def start
  end
end