# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160506015822) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "monologue_posts", force: :cascade do |t|
    t.boolean  "published"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.string   "title"
    t.text     "content"
    t.string   "url"
    t.datetime "published_at"
  end

  add_index "monologue_posts", ["url"], name: "index_monologue_posts_on_url", unique: true, using: :btree

  create_table "monologue_taggings", force: :cascade do |t|
    t.integer "post_id"
    t.integer "tag_id"
  end

  add_index "monologue_taggings", ["post_id"], name: "index_monologue_taggings_on_post_id", using: :btree
  add_index "monologue_taggings", ["tag_id"], name: "index_monologue_taggings_on_tag_id", using: :btree

  create_table "monologue_tags", force: :cascade do |t|
    t.string "name"
  end

  add_index "monologue_tags", ["name"], name: "index_monologue_tags_on_name", using: :btree

  create_table "monologue_users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "wellspring_entries", force: :cascade do |t|
    t.string   "type"
    t.string   "title"
    t.string   "slug"
    t.json     "payload"
    t.integer  "user_id"
    t.string   "author_name"
    t.datetime "published_at"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "wellspring_entries", ["slug"], name: "index_wellspring_entries_on_slug", using: :btree
  add_index "wellspring_entries", ["type"], name: "index_wellspring_entries_on_type", using: :btree
  add_index "wellspring_entries", ["user_id"], name: "index_wellspring_entries_on_user_id", using: :btree

  create_table "wellspring_entry_search_data", force: :cascade do |t|
    t.integer  "entry_id"
    t.string   "attr_name"
    t.tsvector "search_data"
    t.text     "raw_data"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "wellspring_entry_search_data", ["entry_id"], name: "index_wellspring_entry_search_data_on_entry_id", using: :btree
  add_index "wellspring_entry_search_data", ["search_data"], name: "idx_search_data", using: :gin

end
