class Hash
  arr = []
  def keys_of_hash(*arguments)
    arguments.each do |key, value|
      if key == value
        arr.push(key)
      end
      arr
    end
  end
end
