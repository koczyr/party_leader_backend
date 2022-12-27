json.leader do
    json.id @leader.id
    json.name @leader.name
    json.style @leader.style
    json.years @leader.years
    json.alive @leader.alive
    json.created_at @leader.created_at
    json.updated_at @leader.updated_at
    json.url url_for(@leader.avatar)
end

# json.set! :author do
#     json.set! :dynamic, "Tworze sobie dynamiczna nazwe"
#     json.set! :name, 'David'
# end

# hash = { author: { name: "Daniel" } }
# json.post do
#   json.title "Korzystanie z laczenia"
#   json.merge! hash
# end
