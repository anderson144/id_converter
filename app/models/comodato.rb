class Comodato < ActiveRecord::Base
  belongs_to :associate_line
  belongs_to :comodato_movement
  belongs_to :stock_product
  belongs_to :chip_maintenance_type
end
