class HashDemo
  attr_accessor :hash

  def initialize(hash)
    @hash = hash
  end

  # Get the value associated with the given key
  def [](key)
    @hash[key]
  end

  # Set the value associated with the given key
  def []=(key, value)
    @hash[key] = value
  end

  # Delete the key-value pair with the given key
  def delete(key)
    @hash.delete(key)
  end

  # Get an array of all keys in the hash
  def keys
    @hash.keys
  end

  # Get an array of all values in the hash
  def values
    @hash.values
  end

  # Check if the hash contains the given key
  def has_key?(key)
    @hash.has_key?(key)
  end

  # Check if the hash contains the given value
  def has_value?(value)
    @hash.has_value?(value)
  end

  # Merge another hash into the current hash
  def merge(other_hash)
    @hash.merge!(other_hash)
  end

  # Remove all key-value pairs from the hash
  def clear
    @hash.clear
  end

  # Check if the hash is empty
  def empty?
    @hash.empty?
  end

  # Get the number of key-value pairs in the hash
  def size
    @hash.size
  end

  # Iterate over each key-value pair in the hash
  def each(&block)
    @hash.each(&block)
  end

  # Iterate over each key in the hash
  def each_key(&block)
    @hash.each_key(&block)
  end

  # Iterate over each value in the hash
  def each_value(&block)
    @hash.each_value(&block)
  end

  # Iterate over each key-value pair in the hash
  def each_pair(&block)
    @hash.each_pair(&block)
  end

  # Select key-value pairs from the hash based on a block condition
  def select(&block)
    @hash.select(&block)
  end

  # Reject key-value pairs from the hash based on a block condition
  def reject(&block)
    @hash.reject(&block)
  end

  # Invert the hash, swapping keys and values
  def invert
    @hash.invert
  end

  # Convert the hash to a string representation
  def to_s
    @hash.to_s
  end

  # Convert the hash to an array of key-value pairs
  def to_a
    @hash.to_a
  end

  # Convert the hash to a standard hash object
  def to_h
    @hash.to_h
  end
end
