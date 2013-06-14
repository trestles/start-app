
class SaveGlobalInfo
  def self.after_create(model)
    gi=GlobalIdentification.create! :arc_id => model[:id], :arc_type => model.class.name
    model.global_id=gi[:id]
    model.save
  end
end
