class LoopsDemo
  def initialize
    @numbers = [1, 2, 3, 4, 5]
  end

  # for loop
  def for_loop
    puts "For loop:"
    for num in @numbers
      puts num
    end
  end

  # while loop
  def while_loop
    puts "While loop:"
    index = 0
    while index < @numbers.size
      puts @numbers[index]
      index += 1
    end
  end

  # until loop
  def until_loop
    puts "Until loop:"
    index = 0
    until index == @numbers.size
      puts @numbers[index]
      index += 1
    end
  end

  # loop do
  def loop_do
    puts "Loop do:"
    index = 0
    loop do
      puts @numbers[index]
      index += 1
      break if index == @numbers.size
    end
  end

  # times loop
  def times_loop
    puts "Times loop:"
    @numbers.size.times do |index|
      puts @numbers[index]
    end
  end

  # step loop
  def step_loop
    puts "Step loop:"
    (0...@numbers.size).step(1) do |index|
      puts @numbers[index]
    end
  end

  # upto loop
  def upto_loop
    puts "Upto loop:"
    0.upto(@numbers.size - 1) do |index|
      puts @numbers[index]
    end
  end

  # downto loop
  def downto_loop
    puts "Downto loop:"
    (@numbers.size - 1).downto(0) do |index|
      puts @numbers[index]
    end
  end
end

# Creating an instance of LoopsDemo and calling each method to demonstrate the loops
demo = LoopsDemo.new
demo.for_loop
demo.while_loop
demo.until_loop
demo.loop_do
demo.times_loop
demo.step_loop
demo.upto_loop
demo.downto_loop
