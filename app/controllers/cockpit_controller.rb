class CockpitController < ApplicationController
  layout 'dashboard'

  def admin
    @loans_count = 0
    @investors_count =0
    @contributions_count = 0
    @loan_payments_count = 0
    @investors = []
    @loaners = []
  end

  def user
  end
end
