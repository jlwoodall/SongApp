class Song < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
  	attr_accessible :composer,
  					:key,
  					:lyrics,
  					:picture,
  					:title
	has_many :comments
end
