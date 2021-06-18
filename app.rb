class Logger
  def initialize
   f = File.open 'log.txt', 'a'
  end

  def self.say_something
    puts "hello"
  end
  
  def log_something waht  
    f.puts waht
  end
end  

Logger.say_something

logger = Logger.new
Logger.log_something 'hello'