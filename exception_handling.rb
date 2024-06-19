class ExceptionHandling
  # Method demonstrating begin-rescue-ensure
  def demonstrate_rescue
    begin
      puts "Trying to do something risky..."
      # Simulating an error by dividing by zero
      result = 10 / 0
      puts "Result is #{result}"
    rescue ZeroDivisionError => e
      puts "Caught an exception: #{e.message}"
    ensure
      puts "This code runs no matter what."
    end
  end

  # Method demonstrating raising an exception
  def demonstrate_raise
    begin
      puts "Preparing to raise an exception..."
      raise "This is a custom error!"
    rescue => e
      puts "Caught an exception: #{e.message}"
    ensure
      puts "This code runs whether an exception was raised or not."
    end
  end

  # Method demonstrating custom exception
  def demonstrate_custom_exception
    begin
      puts "Preparing to raise a custom exception..."
      raise CustomError, "This is a custom error message."
    rescue CustomError => e
      puts "Caught a custom exception: #{e.message}"
    ensure
      puts "This code runs regardless of the exception."
    end
  end
end

# Define a custom exception class within ExceptionHandling
class CustomError < StandardError
end

# Instantiate the ExceptionHandling class and call the methods
handler = ExceptionHandling.new

puts "Demonstrate rescue:"
handler.demonstrate_rescue

puts "\nDemonstrate raise:"
handler.demonstrate_raise

puts "\nDemonstrate custom exception:"
handler.demonstrate_custom_exception
