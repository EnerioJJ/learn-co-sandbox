schools = ["Wolf", "Cat", "Viper"]
students = ["Aubry", "Dragonfly", "Serrit"]

witchers = {
  schools: ["Wolf", "Cat", "Viper"],
  students: ["Aubry", "Dragonfly", "Serrit"],
  mutations: ["Eyes", "Blood", "Reflexes"]
}


puts witchers[:schools][1]

witchers[:schools] << ["Crane", "Manticore", "Bear"]

puts witchers[:schools]

wolf_witcher = {
  "Geralt" => {
    heralds: "Rivia",
    signs: ["Aard", "Igni", "Yrden"],
    swords: ["steel", "meteorite"]
  }
}

wolf_witcher["Geralt"][:lovers] = ["Yennefer", "Trish", "Shani"]

puts wolf_witcher