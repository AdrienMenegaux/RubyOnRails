class CreateChapters < ActiveRecord::Migration[5.0]
  def change
    create_table :chapters do |t|
      t.text :title
      t.integer :parent_id
      t.string :lang
      t.datetime :published_at

      t.timestamps
    end
  end
end
