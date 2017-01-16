class CreateUnders < ActiveRecord::Migration[5.0]
  def change
    create_table :unders do |t|
      t.text :title
      t.text :content
      t.integer :chapter_id
      t.string :lang
      t.datetime :published_at

      t.timestamps
    end
  end
end
