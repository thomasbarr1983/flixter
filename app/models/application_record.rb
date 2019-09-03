class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

class Course < ActiveRecord::Base
  mount_uploader :Image, ImageUploader
end