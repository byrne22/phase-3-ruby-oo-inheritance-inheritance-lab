require_relative "../lib/user.rb"

class Student < User

    attr_accessor :knowledge

    def initialize

        @knowledge =[]
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

end
student1= Student.new
puts student1.first_name="Smith"