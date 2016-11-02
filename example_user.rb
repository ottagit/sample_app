class User
 #attribute accesor creates getter and setter methods
 attr_accessor :name, :email
 #first method to be called during class instantiation
 #attributes arg has default value equal  to the empty hash
 def initialize(attributes = {})
  @name = attributes[:name]
  @email = attributes[:email]
 end

 def formatted_email
  "#{@name} <#{@email}>"
 end
end
