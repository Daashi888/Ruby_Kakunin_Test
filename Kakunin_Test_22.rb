class School
  def initialize(name = "student")
    @name = name
  end

  def hello
    print "Hello ", @name, ".\n"
  end
end

class Classroom < School
  def hello
    super
    print "Welcome to our class.\n"
  end
end

s = Classroom.new("suzuki")
s.hello