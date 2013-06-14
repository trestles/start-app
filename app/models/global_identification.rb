class GlobalIdentification < ActiveRecord::Base
  attr_accessible :arc_id, :arc_type
  belongs_to :arc, polymorphic: true
  self.table_name='global_identification'
end
