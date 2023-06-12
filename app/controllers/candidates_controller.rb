class CandidatesController < ApplicationController
  def index
    @candidates = Candidate.all
  end

  def new
  end

  def create
  end
end