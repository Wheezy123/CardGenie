class Contact < ActiveRecord::Base
  #attr_accessor :card, :last_name, :first_name, :company, :email, :phone

  mount_uploader :card, CardUploader
end
