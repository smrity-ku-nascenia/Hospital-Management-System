Doctor.create(:name => 'Dr. A',
              :email => 'a@mail.com',
              :mobile => '123456')

Patient.create(:name => 'Patient 1',
              :email => '1@mail.com',
              :mobile => '123456')

Patient.create(:name => 'Patient 2',
               :email => '2@mail.com',
               :mobile => '123456')

Disease.create(:name => 'Diseases 1',
               :details => 'Diseases 1 is a very dangerous disease',
               :medicine => 'Medicine 1')

Disease.create(:name => 'Diseases 2',
               :details => 'Diseases 2 is a very dangerous disease',
               :medicine => 'Medicine 2')

Appointment.create(:doctor_id => 1,
               :patient_id => 1,
               :appointment_date => Time.now)

Appointment.create(:doctor_id => 1,
                   :patient_id => 2,
                   :appointment_date => Time.now)

Prescription.create(:disease_id => 1,
                   :doctor_id => 1,
                   :patient_id => 1)

Prescription.create(:disease_id => 2,
                    :doctor_id => 1,
                    :patient_id => 2)