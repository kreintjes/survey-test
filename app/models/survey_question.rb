# frozen_string_literal: true

class SurveyQuestion < SurveyElement
  has_many :answers, dependent: :destroy
end
