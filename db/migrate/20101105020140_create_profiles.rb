class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :distro
      t.string :version
      t.string :architecture
      t.string :author
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
