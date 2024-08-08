data = {
  mcu: [
    {
      name: "Iron Man",
      year: 2010,
      actors: ["Robert Downey Jr.", "Gwyneth Paltrow"]
    }
  ],
  starwars: [
    { name: "A New Hope", year: 1977, actors: ["Mark Hamill", "Carrie Fisher"] }
  ]
}

p data[:mcu][0][:actors][1]
p data.dig(:mcu, 0, :actors, 1)
