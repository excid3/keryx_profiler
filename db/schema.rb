# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20101105022430) do

  create_table "profiles", :force => true do |t|
    t.string   "distro"
    t.string   "version"
    t.string   "architecture"
    t.string   "author"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "status_file_name"
    t.string   "status_content_type"
    t.integer  "status_file_size"
    t.datetime "status_updated_at"
    t.string   "sources_file_name"
    t.string   "sources_content_type"
    t.integer  "sources_file_size"
    t.datetime "sources_updated_at"
  end

end
