json.array! @fourth_steps.each do |fourth_step| 
  json.partial! "fourth_steps.json.jbuilder", fourth_step: fourth_step
end