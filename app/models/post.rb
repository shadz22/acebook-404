# frozen_string_literal: true

# rails app/models/post.rb
# mount_uploader :image, ImageUploader

class Post < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user

end
