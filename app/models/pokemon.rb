class Pokemon < ApplicationRecord
  belongs_to :type
  belongs_to :move
end
