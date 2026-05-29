class Product < ApplicationRecord
  # validando que o produto esteja presente ou seja not null
  validates :name, presence: true
  # validando que o produto não tenha o mesmo nome duas vezes, seja unico
  validates_uniqueness_of :name
  # validando que o tamanho maximo de caracteres seja 100
  validates_length_of :name, maximum: 100
end
