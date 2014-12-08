class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :article_title
      t.date :article_year
      t.reference :citation

      t.timestamps
    end
  end
end
