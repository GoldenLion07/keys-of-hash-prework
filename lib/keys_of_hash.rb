class Hash
  def keys_of(*arguments)
    key_list = []
    argument.each do |arg|
      map do |k,v|
        if arg == v 
          key_list << k 
        end
  end
end
key_list
