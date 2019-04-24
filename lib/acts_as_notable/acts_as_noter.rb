module ActsAsNotable
  module ActsAsNoter
    extend ActiveSupport::Concern

    included do
    end

    class_methods do
      def acts_as_noter(*_args); end
    end
  end
end
