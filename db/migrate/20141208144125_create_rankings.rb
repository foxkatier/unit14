class CreateRankings < ActiveRecord::Migration
  def change
    create_table :rankings do |t|
      t.integer :rank
      t.date :year
      t.reference :journal
      t.reference :subject

      t.timestamps
    end
  end
end
