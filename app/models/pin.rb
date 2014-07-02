class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => {:medium => "300X300>", :thumb => "100X100>"}
end
