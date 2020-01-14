class NotesController < ApplicationController
  def index
        notes = Note.all
        render json: NoteSerializer.new(notes)
      end

      def show
        note = Note.find(params[:id])
        if note
          render json: NoteSerializer.new(note)
        else
          render json: { message: 'Note not found' }
        end
      end


      def create
        note = Note.create(note_params)
        if note.valid?
          render json: note
        else
          render json: {errors: note.errors.full_messages}
        end
      end

      def update
        notes = Note.create(note_params)
        if note.valid?
          render json: note
        else
          render json: {errors: note.errors.full_messages}
        end
      end

      def destroy
        # byebug
        @note = Note.find(params[:id])
        @note.destroy
        render json: {message: "It has been destroyed"}
      end

    private

    def note_params
      params.require(:note).permit(:strategy, :text, :url, :card_id, :note_id)
    end

  end
