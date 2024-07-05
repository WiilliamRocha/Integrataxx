class Blog < ApplicationRecord
  has_one_attached :photo

  # Validações e outros códigos do modelo
  validates :title, presence: true
  validates :content, presence: true
end
