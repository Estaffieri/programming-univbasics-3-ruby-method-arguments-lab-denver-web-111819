# Write your code here. If you get stuck, at the very bottom of this lab we've included
# the answers. You should ONLY check those answers if you get totally stuck. The important
# thing is NOT to "complete labs," the important thing is to learn the skills you need
# in order to complete the rest of this course and be ready for the next course!

def introduction (Devin)
  puts "Hi, my name is #{introduction}"
end  

describe "#introduction" do
  it "takes in an argument of a name and puts out a phrase with that name using string interpolation" do
    expect{introduction("Devin")}.to output("Hi, my name is Devin.\n").to_stdout
    expect{introduction("Elosie")}.to output("Hi, my name is Elosie.\n").to_stdout
  end
end  

describe "#introduction" do
  it "takes in an argument of a name and puts out a phrase with that name using string interpolation" do
    expect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout
    expect{introduction("Dan")}.to output("Hi, my name is Dan.\n").to_stdout
  end
end

describe "#introduction_with_language" do
  it "takes in two arguments, a name and a language, and puts out a phrase using those arguments." do
    expect{introduction("Devin , Ruby")}. to output (" Hi, my name is Devin and I am learning to program in Ruby.\n").to_stdout
    expect{introduction("Elosie , Ruby")}. to output (" Hi, my name is Elosie and I am learning to program in Ruby.\n").to_stdout
  end
end  
















































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
