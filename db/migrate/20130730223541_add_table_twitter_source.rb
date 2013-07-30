class AddTableTwitterSource < ActiveRecord::Migration
  def change
   create_table "twitter_sources", force: true do |t|
    t.string   "useraccount"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end
end
end
