require 'acts_as_notable/railtie'

module ActsAsNotable
  module ActsAsNotable
    extend ActiveSupport::Concern

    included do
    end

    class_methods do
      def acts_as_notable(*_args)
        # class_eval do
        #   has_many :notable_marks, class_name: 'Note', as: :notable, dependent: :delete_all
        # end
      end
    end
  end
end
