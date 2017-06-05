class Disease < ApplicationRecord
  has_many :prescriptions
  has_many :patients, :through => :prescriptions
end
