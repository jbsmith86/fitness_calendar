class Event < ActiveRecord::Base
  def as_json(*args)
    super.tap do |hash|
      hash["value"] = hash.delete "name"
      hash.delete "created_at"
      hash.delete "updated_at"
    end
  end
end
