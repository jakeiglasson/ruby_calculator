require "tty-prompt"

#menu
def menu

  puts "\n"
  puts "Welcome to the simple ruby claculator"
  puts "\n"

  prompt = TTY::Prompt.new

  # prompt.select("your options are:", %w(ADDITION SUBTRACTION MULTIPLICATION DIVISION))

  choices = %w(ADDITION SUBTRACTION MULTIPLICATION DIVISION)
  
  option = prompt.enum_select("Select an operation:", choices)

end

if menu == "ADDITION"
  puts "true"
else
  puts "false"
end