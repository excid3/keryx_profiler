class Profile < ActiveRecord::Base
  has_attached_file :status, 
                    :storage => :s3,
                    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
                    :path => ":attachment/:id/:basename.:extension",
                    :bucket => "keryx_profiles"
                              
  has_attached_file :sources, 
                    :storage => :s3,
                    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
                    :path => ":attachment/:id/:basename.:extension",
                    :bucket => "keryx_profiles"

  validates_presence_of :distro, :version, :architecture, :author, :email, :status, :sources
end
