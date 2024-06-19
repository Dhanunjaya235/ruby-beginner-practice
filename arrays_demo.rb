class ArraysDemo
  attr_accessor :array

  def initialize(array)
    @array = array
  end

  def append(value)
    @array << value
  end

  def extend(other_array)
    @array.concat(other_array)
  end

  def insert(index, value)
    @array.insert(index, value)
  end

  def remove(value)
    @array.delete(value)
  end

  def pop(index = nil)
    index.nil? ? @array.pop : @array.delete_at(index)
  end

  def shift
    @array.shift
  end

  def unshift(value)
    @array.unshift(value)
  end

  def include?(value)
    @array.include?(value)
  end

  def index(value)
    @array.index(value)
  end

  def length
    @array.length
  end

  def reverse
    @array.reverse
  end

  def sort
    @array.sort
  end

  def join(separator = "")
    @array.join(separator)
  end

  def push(num)
    @array.push(num)
  end
end

# Example usage:
arr_demo = ArraysDemo.new([1, 2, 3])
puts arr_demo.append(4)        # [1, 2, 3, 4]
puts arr_demo.extend([5, 6])   # [1, 2, 3, 4, 5, 6]
puts arr_demo.insert(2, 7)     # [1, 2, 7, 3, 4, 5, 6]
puts arr_demo.remove(3)        # [1, 2, 7, 4, 5, 6]
puts arr_demo.pop              # [1, 2, 7, 4, 5]
puts arr_demo.shift            # [2, 7, 4, 5]
puts arr_demo.unshift(0)       # [0, 2, 7, 4, 5]
puts arr_demo.include?(7)      # true
puts arr_demo.index(7)         # 2
puts arr_demo.length           # 5
puts arr_demo.reverse          # [5, 4, 7, 2, 0]
puts arr_demo.sort             # [0, 2, 4, 5, 7]
puts arr_demo.join(", ")       # "0, 2, 4, 5, 7"
puts arr_demo.push(10).to_s #[0, 2, 7, 4, 5, 10]