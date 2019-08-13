class GamesController < ApplicationController
  def new
    @letters = Array.new(10).map{ || ('a'..'z').to_a.sample}.join
  end

  def score
    @word = params[:word]
  end
end
