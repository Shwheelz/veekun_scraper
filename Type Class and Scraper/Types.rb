class Bug
  def self.weaknesses
    ["Fire", "Flying", "Rock"]
  end
  def self.resistances
    ["Fighting", "Grass", "Ground"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Dark
  def self.weaknesses
    ["Bug", "Fairy", "Fighting"]
  end
  def self.resistances
    ["Dark", "Ghost"]
  end
  def self.immunities
    ["Psychic"]
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Dragon
  def self.weaknesses
    ["Dragon", "Fairy", "Ice"]
  end
  def self.resistances
    ["Electric", "Fire", "Grass", "Water"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Electric
  def self.weaknesses
    ["Ground"]
  end
  def self.resistances
    ["Electric", "Flying", "Steel"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Fairy
  def self.weaknesses
    ["Poison", "Steel"]
  end
  def self.resistances
    ["Bug", "Dark", "Fighting"]
  end
  def self.immunities
    ["Dragon"]
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Fighting
  def self.weaknesses
    ["Fairy", "Flying", "Psychic"]
  end
  def self.resistances
    ["Bug", "Dark", "Rock"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Fire
  def self.weaknesses
    ["Ground", "Rock", "Water"]
  end
  def self.resistances
    ["Bug", "Fairy", "Fire", "Grass", "Ice", "Steel"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Flying
  def self.weaknesses
    ["Electric", "Ice", "Rock"]
  end
  def self.resistances
    ["Bug", "Fighting", "Grass"]
  end
  def self.immunities
    ["Ground"]
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Ghost
  def self.weaknesses
    ["Dark", "Ghost"]
  end
  def self.resistances
    ["Bug", "Poison"]
  end
  def self.immunities
    ["Fighting", "Normal"]
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Grass
  def self.weaknesses
    ["Bug", "Fire", "Flying", "Ice", "Poison"]
  end
  def self.resistances
    ["Electric", "Grass", "Ground", "Water"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Ground
  def self.weaknesses
    ["Grass", "Ice", "Water"]
  end
  def self.resistances
    ["Poison", "Rock"]
  end
  def self.immunities
    ["Electric"]
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Ice
  def self.weaknesses
    ["Fighting", "Fire", "Rock", "Steel"]
  end
  def self.resistances
    ["Ice"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Normal
  def self.weaknesses
    ["Fighting"]
  end
  def self.resistances
    []
  end
  def self.immunities
    ["Ghost"]
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Poison
  def self.weaknesses
    ["Ground", "Psychic"]
  end
  def self.resistances
    ["Bug", "Fairy", "Fighting", "Grass", "Poison"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Psychic
  def self.weaknesses
    ["Bug", "Dark", "Ghost"]
  end
  def self.resistances
    ["Fighting", "Psychic"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Rock
  def self.weaknesses
    ["Fighting", "Grass", "Ground", "Steel", "Water"]
  end
  def self.resistances
    ["Fire", "Flying", "Normal", "Poison"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Steel
  def self.weaknesses
    ["Fighting", "Fire", "Ground"]
  end
  def self.resistances
    ["Bug", "Dragon", "Fairy", "Flying", "Grass", "Ice", "Normal", "Psychic", "Rock", "Steel"]
  end
  def self.immunities
    ["Poison"]
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
class Water
  def self.weaknesses
    ["Electric", "Grass"]
  end
  def self.resistances
    ["Fire", "Ice", "Steel", "Water"]
  end
  def self.immunities
    []
  end
  def self.super_effective
    ["Dark", "Grass", "Psychic"]
  end
  def self.not_very_effective
    ["Fairy", "Fighting", "Fire", "Flying", "Ghost", "Poison", "Steel"]
  end
  def self.doesnt_effect
    []
  end
end
