class CreatePersonas < ActiveRecord::Migration[5.0]
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :email
      t.string :telefono

      t.timestamps
    end
  end
end
