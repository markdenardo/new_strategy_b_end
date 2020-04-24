class CardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :strategy, :notes
end
