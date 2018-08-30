class Screenshot < ApplicationRecord
  mount_base64_uploader :photo, ImageUploader
end
