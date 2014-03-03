class Post < ActiveRecord::Base
  has_many :comments, :as => :commentable
  mount_uploader :image, ImageUploader
end
