json.leader do
    json.id @leader.id
    json.name @leader.name
    json.style @leader.style
    json.years @leader.years
    json.alive @leader.alive
    json.created_at @leader.created_at
    json.updated_at @leader.updated_at
end