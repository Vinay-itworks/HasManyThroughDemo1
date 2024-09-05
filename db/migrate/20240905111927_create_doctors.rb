class CreateDoctors < ActiveRecord::Migration[7.2]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact

      t.timestamps
    end
  end
end
