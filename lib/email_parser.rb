class EmailAddressParser
  attr_accessor :email_addresses 
  
  def parse(emails)
    @email_addresses = []
    emails = emails.split(/[\s,]/)
    emails.each{|email| @email_addresses << email}
    @email_addresses.uniq
  end 
end 