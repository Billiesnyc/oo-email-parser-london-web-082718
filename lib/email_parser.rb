# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

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
      split_array_2 = split_array.split(" ")
    end
  end
  
end