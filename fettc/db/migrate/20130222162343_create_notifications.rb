class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :title
      t.text :content
      t.string :category
      t.datetime :post_time
      t.boolean :is_approved
      t.string :fooField
      t.timestamps
    end
  end
end
