class PatientMailer < ApplicationMailer
    def example(patient)
        @paitent = patient
        mail(to: @paitent.lastname, subject: 'Doctors Note')
    end
end
