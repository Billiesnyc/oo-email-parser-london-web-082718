require 'pry'

class EmailParser
  
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
   
  end
  
  def parse
    binding.pry
    if @emails.include?(",")
      split_array = @emails.split(", ")
    elsif @emails.include?(" ")
      split_array = @emails.split(" ")
    else 
      split_array = @emails.split(", ")
      joined_string = split_array.join(" ")
      split_array_2 = split_array.split(" ")
      
      p "end of method"
      split_array_2
    end
    
  end
  
end