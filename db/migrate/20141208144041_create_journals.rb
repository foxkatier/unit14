class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.string :journal_title
      t.string :journal_issn
      t.integer :rank
      t.date :year
      t.reference :article

      t.timestamps
    end
  end
end
