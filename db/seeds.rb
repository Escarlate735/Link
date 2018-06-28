# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
cliente = Cliente.create(
	:Nome=>'Eduardo',
	:CPF=>'001',
	:Email=>'edu@eee.com',
	:Endereco=>'abc',
	:Data_de_Nascimento=>'11_11_1111',
	:Status=>'Ativo'
)
cliente = Cliente.create(
	:Nome=>'Lancellotti',
	:CPF=>'002',
	:Email=>'lança@eee.com',
	:Endereco=>'abc',
	:Data_de_Nascimento=>'22_22_2222',
	:Status=>'Ativo'
)
cliente = Cliente.create(
	:Nome=>'Gabriel',
	:CPF=>'003',
	:Email=>'gabs@eee.com',
	:Endereco=>'abc',
	:Data_de_Nascimento=>'33_33_3333',
	:Status=>'Ativo'
)
cliente = Cliente.create(
	:Nome=>'Henrique',
	:CPF=>'004',
	:Email=>'henry@eee.com',
	:Endereco=>'abc',
	:Data_de_Nascimento=>'44_44_4444',
	:Status=>'Ativo'
)
cliente = Cliente.create(
	:Nome=>'Gustavo',
	:CPF=>'007',
	:Email=>'espiaorrusso@eee.com',
	:Endereco=>'abc',
	:Data_de_Nascimento=>'00_00_0000',
	:Status=>'Aguardando pagamento'
)
=end
pacotes = Pacote.create(
	:Pagamento=>'1.000.000',
	:Plano=>'fã de Link',
	:cliente_id=>'3'
)