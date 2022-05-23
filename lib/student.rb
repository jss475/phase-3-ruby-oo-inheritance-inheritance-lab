require_relative './user'

class Student < User
    # binding.pry
    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn string
        @knowledge << string
    end

    def knowledge
        @knowledge
    end   
end