class Pacote < ApplicationRecord
  belongs_to :cliente
  #validates :Pagamento, :Plano, presence: true
end
