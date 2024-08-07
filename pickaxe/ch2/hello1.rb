# frozen_string_literal: true

def say_hello_goodbye(name)
  "I don't know why you say goodbye, #{name.capitalize}, I say hello"
end

# call the method
puts say_hello_goodbye('John')
puts say_hello_goodbye('Paul')
