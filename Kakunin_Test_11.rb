test = [{subject: "math", points: 70}, {subject: "english", points: 50}, {subject: "society", points: 80}]

test << {subject: "science", points: 100}

puts test[3][:points]