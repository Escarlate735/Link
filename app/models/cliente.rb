class Cliente < ApplicationRecord
	has_many :pacotes, dependent: :destroy
	validates :Nome, :CPF, :Email, :Endereco, :Data_de_Nascimento, presence: true
	validates :CPF,	length: { minimum: 14 }
	validates :Endereco, length: { minimum: 28 }
	validates :Data_de_Nascimento, length: { minimum: 8 }
end
