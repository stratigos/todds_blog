class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.text :title, null: false
      t.text :subtitle, default: nil, null: true
      t.text :content, default: nil, null: true
      t.datetime :published_at, default: nil, null: true, precision: 6
      t.timestamps
    end
  end
end
