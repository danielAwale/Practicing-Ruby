class Book 
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end


end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book.pages = 400

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "J.R. TOLKIEN"
book3.author = 600 

class Person
end

# ====instance method

class Student 
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    else 
      return false
  end
end

student1 = Student.new("Jim", "Business", 2.6)
student1 = Student.new("Pam", "ART", 3.6)
