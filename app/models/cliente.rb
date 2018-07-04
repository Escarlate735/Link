class Cliente < ApplicationRecord
	has_many :pacotes, dependent: :destroy
	#validates :Nome, :CPF, :Email, :Endereco, :Data_de_Nascimento, presence: true
end
