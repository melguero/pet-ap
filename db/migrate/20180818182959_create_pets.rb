class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :tutor
      t.string :phone
      t.string :breed
      t.string :size
      t.text :description

      t.timestamps
    end
  end
end
