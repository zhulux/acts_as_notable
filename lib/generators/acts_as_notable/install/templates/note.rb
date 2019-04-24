class Note < ApplicationRecord
  belongs_to :notable, polymorphic: true
  belongs_to :noter, polymorphic: true
end
