class EmailAddressParser
  attr_accessor :email_addresses 
  
  def parse(emails)
    @email_addresses = []
    emails = emails.split(/[\s,]/)
  end 
end 