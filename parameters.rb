class ParametersDemo
  # Required Parameters
  def sum(a, b)
    a + b
  end

  # Default Parameters
  def greet(name = "World")
    puts "Hello, #{name}!"
  end

  # Keyword Parameters
  def book_flight(destination:, date:)
    puts "Booking a flight to #{destination} on #{date}"
  end

  # Splat Parameters
  def list_items(*items)
    items.each { |item| puts item }
  end

  # Double Splat Parameters
  def configure(**options)
    options.each do |key, value|
      puts "#{key}: #{value}"
    end
  end
end

# Instantiate the ParametersDemo class
demo = ParametersDemo.new

# Call the methods
puts demo.sum(5, 3)  # Output: 8

demo.greet           # Output: Hello, World!
demo.greet("Alice")  # Output: Hello, Alice!

demo.book_flight(destination: "New York", date: "2024-06-15")  # Output: Booking a flight to New York on 2024-06-15

demo.list_items("Apple", "Banana", "Cherry")  # Output: Apple, Banana, Cherry

demo.configure(theme: "dark", layout: "grid")  # Output: theme: dark, layout: grid
