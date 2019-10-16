class EmailAddressParser
  attr_accessor :email_addresses 
  
  def initialize(emails)
    
  
  def parse
    emails = emails.split(/[\s,]/)
    emails.each{|email| @email_addresses << email}
    @email_addresses.uniq
  end 
end 