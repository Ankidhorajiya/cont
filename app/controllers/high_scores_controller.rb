class HighScoresController < InheritedResources::Base

  private

    def high_score_params
      params.require(:high_score).permit(:game, :score)
    end
end

