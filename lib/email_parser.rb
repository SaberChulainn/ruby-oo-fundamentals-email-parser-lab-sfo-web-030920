# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser 
  attr_accessor :email_addresses
  def initialize(email)
    @email_addresses = []
    @email_addresses = email
  end
  
  def parse
    @email_addresses.each{|string| puts string.tr("/,(\s+)?/", '')}
    #@email_addresses.split()
    binding.pry
    puts "wtf"
    
  end
end
