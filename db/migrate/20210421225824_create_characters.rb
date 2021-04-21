class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :occupation

      t.timestamps
    end
  end
end
