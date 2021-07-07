# rspec ./spec/ruby_object_attributes_spec.rb:51 # Person is defined within lib/person.rb
# rspec ./spec/ruby_object_attributes_spec.rb:58 # Person with names #name= writes the name of the person to an instance variable @name
# rspec ./spec/ruby_object_attributes_spec.rb:67 # Person with names #name reads the name of the person from an instance variable @name
# rspec ./spec/ruby_object_attributes_spec.rb:78 # Person with jobs #job= writes the job of the person to an instance variable @job
# rspec ./spec/ruby_object_attributes_spec.rb:87 # Person with jobs #job reads the job of the person from an instance variable @job


class Person
  def initialize
    @name = name
    @job = job
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def job
    @job
  end

  def job=(new_job)
    @job = new_job
  end
end
