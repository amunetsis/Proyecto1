class Author < ApplicationRecord
has_many :books
has_many :loans, through: :books
end
