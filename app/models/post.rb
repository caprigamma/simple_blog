class Post < ApplicationRecord
    # Se debe validar la presencia del título (title), imagen (image_url) y contenido (content). (1 Punto)
    validates :title, presence: true
    validates :image_url, presence: true
    validates :content, presence: true
  end
