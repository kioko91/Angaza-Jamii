class Solartype < ActiveRecord::Base
    belongs_to :technician
    belongs_to :customer
end