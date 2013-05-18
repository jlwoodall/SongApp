class Comment < ActiveRecord::Base
  	attr_accessible :body, :song_id, :user_name
	belongs_to :song
end
