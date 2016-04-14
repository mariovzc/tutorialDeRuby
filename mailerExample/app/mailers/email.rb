class Email < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.email.recepcion.subject
  #
  def recepcion
    @greeting = "Hi"

    mail to: "mario.vizcainos@gmail.com", :subject => "primer correo"
  end
end
