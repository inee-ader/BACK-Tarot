class Card < ApplicationRecord
    validates :name, :flower, :meaning, :reverse, :reflection, :commentary, :image_url, presence: true

    validates :name, :flower, :meaning, :reverse, :reflection, :commentary, :image_url, uniqueness: true

    validates :name, :flower, :meaning, :reverse, :reflection, format: { with: /\A[a-zA-Z]+\z/, message: "letters only" }
end
