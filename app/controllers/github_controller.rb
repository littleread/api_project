class GithubController < ApplicationController
  def index
    @profile = Github.profile
  end
end
