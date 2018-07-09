class Pacote < ApplicationRecord
  belongs_to :cliente
  validates :Pagamento, presence: true
end
