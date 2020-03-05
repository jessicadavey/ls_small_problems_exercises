def greetings(name_arr, job_hash)
  puts "=> Hello, #{name_arr[0]} #{name_arr[1]} #{name_arr[2]}! " +
  "Nice to have a #{job_hash[:title]} #{job_hash[:occupation]} around."
end

greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })