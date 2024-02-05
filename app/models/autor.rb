class Autor < ApplicationRecord
    has_many :books
    has_one :account
end
