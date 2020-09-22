# == Schema Information
#
# Table name: days
#
#  id         :bigint           not null, primary key
#  name       :string           not null
#  type       :string           not null
#  start_time :integer          not null
#  end_time   :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class DayTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
