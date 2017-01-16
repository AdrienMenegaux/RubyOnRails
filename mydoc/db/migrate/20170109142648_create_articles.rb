class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t| # Le t représente une table
      t.text :content
      t.integer :user_id
      t.references :chapter
      t.string :lang
      t.datetime :published_at # Le fait de le mettre sous forme de date, permet de transporter une info booléenne, ce n'est pas vide et publier, et on sait à quelle date c'est publier

      t.timestamps
    end
  end
end
