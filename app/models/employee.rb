class Employee < ApplicationRecord
    belongs_to :dog
    validates :alias, uniqueness: {message: "already taken"}
    validates :title, uniqueness: {message: "already taken"}
end
