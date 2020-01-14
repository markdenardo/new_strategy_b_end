class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text, :url, :card_id
end
