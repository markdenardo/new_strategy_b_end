class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text, :url, :note_id
end
