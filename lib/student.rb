require_relative "../config/environment.rb"

class Student
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  attr_accessor :name, :grade 
  attr_reader :id

  def initialzie(name, grade, id = nil)
    @name = name 
    @grade = grade 
    @id = id 
  end
  
  def self.create_table 
    sql = <<-SQL
    CREAT TABLE IF NON EXIST

end
