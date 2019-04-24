require 'acts_as_notable/acts_as_noter'
require 'acts_as_notable/acts_as_notable'

ActiveRecord::Base.send(:include, ActsAsNotable::ActsAsNotable)
ActiveRecord::Base.send(:include, ActsAsNotable::ActsAsNoter)
