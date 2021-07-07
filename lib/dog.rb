# rspec ./spec/ruby_object_attributes_spec.rb:4 # Dog is defined within lib/dog.rb
# rspec ./spec/ruby_object_attributes_spec.rb:11 # Dog with names #name= writes the name of the dog to an instance variable @name
# rspec ./spec/ruby_object_attributes_spec.rb:20 # Dog with names #name reads the name of the dog from an instance variable @name
# rspec ./spec/ruby_object_attributes_spec.rb:31 # Dog with breeds #breed= writes the breed of the dog to an instance variable @breed
# rspec ./spec/ruby_object_attributes_spec.rb:40 # Dog with breeds #breed reads the breed of the dog from an instance variable @breed
# rspec ./spec/ruby_object_attributes_spec.rb:51 # Person is defined within lib/person.rb
# rspec ./spec/ruby_object_attributes_spec.rb:58 # Person with names #name= writes the name of the person to an instance variable @name
# rspec ./spec/ruby_object_attributes_spec.rb:67 # Person with names #name reads the name of the person from an instance variable @name
# rspec ./spec/ruby_object_attributes_spec.rb:78 # Person with jobs #job= writes the job of the person to an instance variable @job
# rspec ./spec/ruby_object_attributes_spec.rb:87 # Person with jobs #job reads the job of the person from an instance variable @job

class Dog
  def initialize
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end

  def name=(new_name)
    @name = new_name
  end

  def breed=(new_breed)
    @breed = new_breed
  end
end

fido = Dog.new
fido.name = "Lassie"
