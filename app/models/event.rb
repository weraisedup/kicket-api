class Event < ApplicationRecord
  attribute :name, :string
  attribute :description, :text
  attribute :price, :decimal
end
