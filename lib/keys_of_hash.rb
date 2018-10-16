class Hash
  def keys_of(*arguments)
    listOfKeys=[]

arguments.each do |arg|
    map do |k,v|
     if arg == v
   listOfKeys<< k
      end
     end
    end
listOfKeys
  end
end
