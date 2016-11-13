#methods - called like object.method, defined like def method; do stuff; end
#argument - object.method(argument)
#string interpolation - "string #{ruby} string", can't use single quotes
#class - class MyClass; method; end
#new - default method, called by Class.new, returns new instance of the Class
#everything has a class, even Class
#classes inherit from superclasses (Class < Superclass),
#classes can use the methods of their superclasses (eg. .new)

class Vehicle
  def move
    "move"     # => "walk"
  end
end

class Car < Vehicle
  def drive(miles)
    "driving #{miles} miles!"  # => "driving 50 miles!"
  end

  def stop
    "stop!"
  end
end
#
tesla = Car.new  # => #<Car:0x007f8165043330>
tesla.drive(50)  # => "driving 50 miles!"

tesla.class                                         # => Car
tesla.class.superclass                              # => Vehicle
tesla.class.superclass.superclass                   # => Object
tesla.class.superclass.superclass.superclass        # => BasicObject
tesla.class.superclass.superclass.superclass.class  # => Class
tesla.move                                          # => "walk"
