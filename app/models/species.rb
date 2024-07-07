class Species < ApplicationRecord
  validates :common_name
  validates :scientific_name
  validates :inat_id
end
