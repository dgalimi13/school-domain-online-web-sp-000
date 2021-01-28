class School

attr_accessor :name, :roster
  
def initialize(name)
  @name = name
  @roster = {}
end


def add_student(name,grade)
if roster[grade] 
roster[grade] << name
else
roster[grade] = []
roster[grade] << name
end
end

def grade(grade)
  roster[grade]
end

def sort
<<<<<<< HEAD
roster.each do |grade, name|
roster[grade] = name.sort
  
end
end
=======
roster[grade].sort
>>>>>>> b2fa69649013d682fd7535bd5d248cf0dde2aa51

end
