# == Schema Information
#
# Table name: cats
#
#  id          :bigint           not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  description :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  sex         :string(1)
#
require 'action_view'
class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper

    validates :name, :color, :sex, :birth_date, presence: true

    def age
        time_ago_in_words(birth_date)
    end
end
