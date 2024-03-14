class Post < ApplicationRecord
  belongs_to :user
  has_many_attached :images

  validates :images, presence: true, blob: { content_type: :image, size_range: 1..(10.megabytes) }
end
