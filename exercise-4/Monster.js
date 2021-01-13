class Monster {
  constructor(name, nickname, teeth, demeanor, location) {
    this.name = name;
    this.nickname = nickname;
    this.teeth = teeth;
    this.demeanor = demeanor;
    this.location = location;
    this.isScary = true;
  }

  roar() {
    console.log('RARRRR')
  }

  changeName(newName) {
    this.name = newName
    return `I go by ${this.name} now!`
  }

  visitDentist(newTeeth) {
    this.teeth = newTeeth
  }

  changeMood(newMood) {
    this.demeanor = newMood
    console.log("Now all of a sudden I feel very " + this.demeanor + "!")
  }
}