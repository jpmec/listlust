class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :author
      t.boolean :private
      t.string :status
      t.datetime :edit_datetime
      t.text :content

      t.timestamps
    end
  end
end
