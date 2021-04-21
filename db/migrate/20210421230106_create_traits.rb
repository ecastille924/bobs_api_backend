class CreateTraits < ActiveRecord::Migration[6.1]
  def change
    create_table :traits do |t|
      t.text :description
      t.belongs_to :character, null: false, foreign_key: true

      t.timestamps
    end
  end
end
