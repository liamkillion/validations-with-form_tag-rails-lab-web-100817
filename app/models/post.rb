class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 100}
  validates :category, inclusion: {in: ['Non-Fiction', 'Fiction']}
end
