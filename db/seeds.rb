5.times do
  Greetng.create!(
    [{
      message: Faker::Quote.famous_last_words,
    }])
end