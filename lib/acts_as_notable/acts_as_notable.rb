require 'acts_as_notable/railtie'

module ActsAsNotable
  module ActsAsNotable
    extend ActiveSupport::Concern

    included do
    end

    class_methods do
      def acts_as_notable(*_args); end
    end
  end
end
