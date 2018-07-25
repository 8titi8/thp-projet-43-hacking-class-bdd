class CreateEleves < ActiveRecord::Migration[5.2]
  def change
    create_table :eleves do |t|
  t.string :first_name
  t.string :last_name
  t.string :email
  t.integer :age
  t.references :cour
    end
  end
end
