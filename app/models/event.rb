# == Schema Information
#
# Table name: events
#
#  id          :bigint           not null, primary key
#  title       :string           not null
#  description :string           not null
#  status      :boolean          not null
#  star_time   :integer          not null
#  end_time    :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Event < ApplicationRecord
end
