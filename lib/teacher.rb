require_relative "./user.rb"
<<<<<<< HEAD
=======

class Teacher < User
>>>>>>> 22904e543c9daeab518c9f8c27c1099ce63bd03b

class Teacher < User
  
  def teach
    KNOWLEDGE.sample
  end
  
  
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  
end
