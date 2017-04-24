module AccountComponent
  module Messages
    module Events
      class Withdrawn
        include Messaging::Message

        attribute :account_id, String
        attribute :amount, Numeric
        attribute :time, String
        attribute :processed_time, String
        # TODO Add sequence attribute
      end
    end
  end
end
