# README

rails c

SurveyElement.create(text: 'Test ding', type: 'SingleChoiceQuestion')
Answer.create(survey_question: SurveyElement.first)

kill console

rails c

Answer.first.survey_question
=> nil


Why is type SurveyQuestion set?

 SurveyQuestion Load (0.1ms)  SELECT "survey_elements".* FROM "survey_elements" WHERE "survey_elements"."type" = ? AND "survey_elements"."id" = ? LIMIT ?  [["type", "SurveyQuestion"], ["id", 2], ["LIMIT", 1]]
=> nil
