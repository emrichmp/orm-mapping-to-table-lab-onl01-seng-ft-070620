class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(id = nil, name, grade)
    @name = name
    @grade = grade
    @id = id
  end
  
  
  def self.create_table
    sql = <<-SQL
    CREATE TABLE students (ID INTEGER PRIMARY KEY, NAME TEXT, GRADE TEXT);
    SQL
    DB[:conn].execute(sql)
  end
  
  def self.drop_table
    
  end
  
  def save
    
  end
  
  def self.create
    
  end
end
