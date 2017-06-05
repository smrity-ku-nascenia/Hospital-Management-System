class CreateDiseases < ActiveRecord::Migration[5.0]
  def change
    create_table :diseases do |t|
      t.string :name
      t.string :details
      t.string :medicine

      t.timestamps
    end
  end
end
