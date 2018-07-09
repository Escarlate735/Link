# Preview all emails at http://localhost:3000/rails/mailers/teste_mailer
class TesteMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/teste_mailer/testando
  def testando
    TesteMailer.testando
  end

end
