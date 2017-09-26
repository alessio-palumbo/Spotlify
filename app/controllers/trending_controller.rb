class TrendingController < ApplicationController
  def index
    @top_play_counts = PlayCount.all.order(count: :desc)
  end
end
