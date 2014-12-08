class CreateCitations < ActiveRecord::Migration
  def change
    create_table :citations do |t|
      t.reference :article

      t.timestamps
    end
  end
end
