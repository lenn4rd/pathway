class Organisation < ActiveRecord::Base

  validates :name, :title, :dgu_id, presence: true
  validates :dgu_id, uniqueness: true

end