# README

rails c

SurveyElement.create(text: 'Test ding', type: 'SingleChoiceQuestion')
Answer.create(survey_question: SurveyElement.first)

kill console

rails c

Answer.first.survey_question
=> nil

