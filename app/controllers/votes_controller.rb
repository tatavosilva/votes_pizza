class VotesController < ApplicationController
    def create
        maker = Maker.find(params[:maker_id])
        maker.votes.create
        num_votes = maker.votes.count   
        respond_to do |format|
            format.json { render json: {votes: num_votes, id: maker.id} }
        end
    end
    
    private
    def votes_params
        params.require(:votes).permit()
    end
end
