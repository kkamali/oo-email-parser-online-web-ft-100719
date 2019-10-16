class EmailAddressParser
  attr_accessor :email_addresses 
  
  def initialize(emails)
    self.email_addresses = emails 
  end
  
  def parse
    emails = emails.split(/[\s,]/)
    emails.each{|email| @email_addresses << email}
    @email_addresses.uniq
  end 
end 