class Profile < ActiveRecord::Base
  has_attached_file :status
  has_attached_file :sources

  validates_presence_of :distro, :version, :architecture, :author, :email, :status, :sources
end
