class Client < ActiveRecord::Base
  attr_accessible :billingaddress, :billingaddresssame, :billingcontactname, :billingemail, :billingphone, :clientname, :contactemail, :contactname, :contactphone, :locationaddress
end
