class Hash
  arr = []
  def keys_of(*arguments)
    arguments.each do |key, value|
      if key == value
        arr.push(key)
      end
      arr
    end
  end
end
