def introduction(name)
  puts "Hi, my name is #{name}."
end
#test 1 passed 


def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
#test 2 passed

def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end