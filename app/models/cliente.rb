class Cliente < ApplicationRecord
	has_many :pacotes, dependent: :destroy
end
