require 'test_helper'

class RankingCalculatorTest < ActiveSupport::TestCase
  def test_validates_presence_of_slack_user_id_and_name
    # puts RankingCalculatorService.expected_score(2200, 1000)
    # puts RankingCalculatorService.new_elo(1601, 1622, 0)

    puts StatRetrievalService.rankings.inspect
  end
end
