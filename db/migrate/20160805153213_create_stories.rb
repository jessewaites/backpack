class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
