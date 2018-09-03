class Screenshot < ApplicationRecord
  mount_base64_uploader :photo, ImageUploader

  paginates_per 30
end
