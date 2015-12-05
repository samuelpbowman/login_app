class User < ActiveRecord::Base
  acts_as_authentic
  mount_uploader :picture, PictureUploader
end
