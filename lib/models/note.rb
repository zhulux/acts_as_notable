module ActsAsNotable
  class Note < ActiveRecord::Base
    belongs_to :notable, polymorphic: true
    belongs_to :noter, polymorphic: true
  end
end
