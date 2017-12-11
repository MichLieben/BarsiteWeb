class Message
  include ActiveModel::Model
  attr_accessor :email, :body
  validates :email, :body, presence: true
end
