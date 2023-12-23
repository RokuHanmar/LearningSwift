// Takes the first name of a singer and finds out which band they're in

var name = "Kurt"
var band = ""

switch name {
  case "Bruce":
    band = "Iron Maiden"
  case "Dave":
    band = "Foo Fighters"
  case "Syd":
    band = "Pink Floyd"
  case "Kurt":
    band = "Nirvana"
  default:
    band = "Unknown"

  print(band)
