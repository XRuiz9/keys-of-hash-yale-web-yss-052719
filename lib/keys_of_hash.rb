class Hash
  def keys_of(*arguments)
    keys = []
    if arguments == self
      keys << arguments
    end
    keys
  end
end
