require 'pry'

class EmailParser
  
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
   
  end
  
  def parse
    if @emails.include?(",")
      split_array = @emails.split(", ")
    elsif @emails.include?(" ")
      split_array = @emails.split(" ")
    else 
      split_array = @emails.split(", ")
      split_array.map do |email|
        if email.include?(" ")
          
    end
  end
  
end