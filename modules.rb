module Jeff
  class Base
    # ...
  end
  module Person

    def self.count
      24
    end

    def name
      return @name
    end

    def name=(v)
      @name = v
    end

  end
end

Jeff::Person.count

class Student < Jeff::Base
  include Person
end
class Instructor
  include Person
end
