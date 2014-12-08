class CreateAuthorships < ActiveRecord::Migration
  def change
    create_table :authorships do |t|
      t.reference :author
      t.reference :article

      t.timestamps
    end
  end
end
