class EmailAddressParser
  attr_accessor :email_addresses 
  
  def initialize(emails)
    self.email_addresses = emails 
  end
  
  def parse 
    email_array = self.email_addresses.split(/[,\s]/)
    email_array.uniq
  end 
end 