class StringsDemo
  # Method to convert a string to uppercase
  def to_uppercase(str)
    # Converts all characters in the string to uppercase
    str.upcase
  end

  # Method to convert a string to lowercase
  def to_lowercase(str)
    # Converts all characters in the string to lowercase
    str.downcase
  end

  # Method to reverse a string
  def reverse_string(str)
    # Reverses the characters in the string
    str.reverse
  end

  # Method to get the length of a string
  def string_length(str)
    # Returns the number of characters in the string
    str.length
  end

  # Method to replace part of a string with another string
  def replace_substring(str, old_sub, new_sub)
    # Replaces all occurrences of old_sub with new_sub in the string
    str.gsub(old_sub, new_sub)
  end

  # Method to split a string into an array of substrings based on a delimiter
  def split_string(str, delimiter)
    # Splits the string into an array of substrings based on the delimiter
    str.split(delimiter)
  end

  # Method to join an array of strings into a single string with a delimiter
  def join_strings(arr, delimiter)
    # Joins the array of strings into a single string with the delimiter
    arr.join(delimiter)
  end

  # Method to check if a string includes a particular substring
  def include_substring?(str, substring)
    # Returns true if the string contains the substring, false otherwise
    str.include?(substring)
  end

  # Method to strip whitespace from the beginning and end of a string
  def strip_whitespace(str)
    # Removes leading and trailing whitespace from the string
    str.strip
  end

  # Method to concatenate two strings
  def concatenate_strings(str1, str2)
    # Concatenates str1 and str2 into a single string
    str1 + str2
  end

  # Method to get a substring from a string
  def substring(str, start_index, length)
    # Returns a substring starting from start_index with the specified length
    str[start_index, length]
  end

  # Method to count the occurrences of a substring in a string
  def count_substring(str, substring)
    # Returns the number of times substring appears in str
    str.scan(substring).count
  end

  # Method to check if a string starts with a particular substring
  def start_with?(str, prefix)
    # Returns true if the string starts with the prefix, false otherwise
    str.start_with?(prefix)
  end

  # Method to check if a string ends with a particular substring
  def end_with?(str, suffix)
    # Returns true if the string ends with the suffix, false otherwise
    str.end_with?(suffix)
  end

  # Method to repeat a string a specified number of times
  def repeat_string(str, times)
    # Returns a new string with str repeated times times
    str * times
  end

  # Method to insert a substring at a specified index
  def insert_substring(str, index, substring)
    # Inserts substring into str at the specified index
    str.insert(index, substring)
  end

  # Method to convert a string to a symbol
  def to_symbol(str)
    # Converts the string to a symbol
    str.to_sym
  end

  # Method to capitalize the first letter of a string
  def capitalize_string(str)
    # Capitalizes the first letter of the string
    str.capitalize
  end
end

# Example usage:
demo = StringsDemo.new
puts demo.to_uppercase("hello")          # Outputs: HELLO
puts demo.to_lowercase("WORLD")          # Outputs: world
puts demo.reverse_string("ruby")         # Outputs: ybur
puts demo.string_length("example")       # Outputs: 7
puts demo.replace_substring("hello world", "world", "universe")  # Outputs: hello universe
puts demo.split_string("a,b,c", ",")     # Outputs: ["a", "b", "c"]
puts demo.join_strings(["a", "b", "c"], ",")  # Outputs: a,b,c
puts demo.include_substring?("hello", "ll")  # Outputs: true
puts demo.strip_whitespace("  hello  ")  # Outputs: hello
puts demo.concatenate_strings("hello", " world")  # Outputs: hello world
puts demo.substring("substring", 3, 4)   # Outputs: stri
puts demo.count_substring("hello world", "o")  # Outputs: 2
puts demo.start_with?("hello", "he")     # Outputs: true
puts demo.end_with?("world", "ld")       # Outputs: true
puts demo.repeat_string("hi", 3)         # Outputs: hihihi
puts demo.insert_substring("hello", 3, "p")  # Outputs: helpo
puts demo.to_symbol("example")           # Outputs: :example
puts demo.capitalize_string("hello")     # Outputs: Hello
