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

ActiveRecord::Schema.define(version: 20130825012355) do

  create_table "articles", force: true do |t|
    t.string   "title"
    t.string   "content"
    t.string   "author"
    t.date     "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articletags", force: true do |t|
    t.integer  "article_id"
    t.integer  "tag_id"
    t.float    "weight"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "articletags", ["article_id"], name: "index_articletags_on_article_id"
  add_index "articletags", ["tag_id"], name: "index_articletags_on_tag_id"

  create_table "tags", force: true do |t|
    t.string   "tag"
    t.string   "type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "tags", ["tag"], name: "index_tags_on_tag"

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
    t.string   "remember_token"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["remember_token"], name: "index_users_on_remember_token"

  create_table "visitors", force: true do |t|
    t.decimal  "latitude"
    t.decimal  "longitude"
    t.decimal  "weight"
    t.integer  "article_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "visitors", ["article_id"], name: "index_visitors_on_article_id"

end
