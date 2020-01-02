# README

rails c

SurveyElement.create(text: 'Test ding', type: 'SingleChoiceQuestion')

Answer.create(survey_question: SurveyElement.first)

kill console

rails c

irb(main):013:0> Answer.first.survey_question

  Answer Load (0.1ms)  SELECT "answers".* FROM "answers" ORDER BY "answers"."id" ASC LIMIT ?  [["LIMIT", 1]]
  SurveyQuestion Load (0.1ms)  SELECT "survey_elements".* FROM "survey_elements" WHERE "survey_elements"."type" = ? AND "survey_elements"."id" = ? LIMIT ?  [["type", "SurveyQuestion"], ["id", 2], ["LIMIT", 1]]
  
=> nil

Why is the specific type set in the query?
