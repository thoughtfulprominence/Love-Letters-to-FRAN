class Service < ActiveRecord::Base

  belongs_to :user
  
  attr_accessible :provider, :uname, :uemail

end
