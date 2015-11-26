class Image < ActiveRecord::
  has_many :comments, as :commentable
end
