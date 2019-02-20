module CommentValidator
  extend AcctiveSupport::Concern

  included do
    validates :body, presence: true, length: { maximum: 140 }
  end
end