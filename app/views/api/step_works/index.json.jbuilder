json.array! @step_works.each do |step_work| 
  json.partial! "step_works.json.jbuilder", step_work: step_work
end