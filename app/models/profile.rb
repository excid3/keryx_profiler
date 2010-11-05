class Profile < ActiveRecord::Base
  has_attached_file :status
  has_attached_file :sources
end
