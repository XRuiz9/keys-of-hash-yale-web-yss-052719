class Hash
  def keys_of(arguments)
    keys = []
    class.each do |key, value|
      if value == arguments
        keys << key
      end
    end
    keys
  end
end
