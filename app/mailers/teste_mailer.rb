class TesteMailer < ApplicationMailer
  default from: "naoresponda@link.com.br"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.teste_mailer.testando.subject
  #
  def testando(cliente)
    @cliente = cliente
    mail(:to => @cliente.Email,#mail(:to => "gusfalo@outlook.com.br", #lembrete: apagar o <%=@cliente.Nome%> do texto de email padrão
         :subject => 'Cadastro')
  end
end
