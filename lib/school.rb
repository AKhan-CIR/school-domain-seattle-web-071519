require "pry"

class School
<<<<<<< HEAD
attr_accessor :name, :roster


def initialize(name)
    @name = name
    @roster = {}
end

def add_student(student_name, grade)

    @roster[grade] ||= []
    @roster[grade] << student_name
    @roster
    # @roster[grade] ||= []
    # binding.pry
    # @roster[grade] << student_name
    # binding.pry
    # @roster

    # if @roster[grade] 
    #     @roster[grade] << student_name
    # else
    #     @roster[grade] = []
    # end

end

def grade(grade)
    roster[grade]
end


def sort
     new_array = {}
     roster.each do |grade, students|
    new_array[grade] = students.sort

end
new_array
end

end
=======
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  
end

def add_student(student_name, grade)
  @roster[grade] ||= []
  @roster[grade] << student_name
  @roster
end


def sort 
  roster[grade]
end

end


>>>>>>> 71cb41ffa6058259883099db744aa653864a4801
