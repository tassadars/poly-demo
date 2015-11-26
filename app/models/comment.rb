class Comment < ActiveRecord::Base
    belongs_to :commentable, polymorphic: true # polymorph association, belongs to post and image the same time
end
