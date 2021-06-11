task seed_jokes: :environment do

  Joke.create(
    joke: 'I love eye jokes.',
    punchline: 'The cornea the better.'
  )

  puts 'complete'
end