class PatientMailer < ApplicationMailer
    def example(patient)
        @paitent = patient
        mail(to: @paitent.email, subject: 'Doctors Note')
    end
end
