class Payment
  include Mongoid::Document

  field :value
  field :code
  field :return_message
end
