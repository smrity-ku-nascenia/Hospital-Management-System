class CreatePrescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :prescriptions do |t|
      t.references :doctor, foreign_key: true
      t.references :patient, foreign_key: true
      t.references :disease, foreign_key: true

      t.timestamps
    end
  end
end
