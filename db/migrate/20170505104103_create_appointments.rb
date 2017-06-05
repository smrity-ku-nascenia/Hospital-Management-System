class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.references :doctor, foreign_key: true
      t.references :patient, foreign_key: true
      t.date :appointment_date

      t.timestamps
    end
  end
end
