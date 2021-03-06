json.id employee.id
json.full_name employee.full_name
json.email employee.email
json.birthdate employee.birthdate
json.ssn employee.ssn
json.addresses employee.addresses do |address|
  if address.zip.length > 5
    json.street address.street
    json.city address.city
    json.state address.state
    json.zip address.zip
  end
end