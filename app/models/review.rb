class Review < ActiveRecord::Base
  include CommentValidator
end