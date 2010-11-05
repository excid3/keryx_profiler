class AddSourcesToProfile < ActiveRecord::Migration
  def self.up
    add_column :profiles, :sources_file_name, :string
    add_column :profiles, :sources_content_type, :string
    add_column :profiles, :sources_file_size, :integer
    add_column :profiles, :sources_updated_at, :datetime
  end

  def self.down
    remove_column :profiles, :sources_file_name, :string
    remove_column :profiles, :sources_content_type, :string
    remove_column :profiles, :sources_file_size, :integer
    remove_column :profiles, :sources_updated_at, :datetime
  end
end
