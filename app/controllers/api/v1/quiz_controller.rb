module Api
  module V1
    class QuizController < ApplicationController
      def index
        quiz = Quiz.where(level: params['level'] || 'easy').shuffle.first(3)

        render json: quiz, status: :ok
      end
    end
  end
end
