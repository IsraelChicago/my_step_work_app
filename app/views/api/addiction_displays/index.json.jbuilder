json.array! @addictions.each do |addiction| 
  json.partial! "addictions.json.jbuilder", addiction: addiction
end