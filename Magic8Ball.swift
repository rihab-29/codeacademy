let playerName = "Rihab"
let playerQuestion = "will I ever find my soulmate ?"
/*if playerName == "" {
  print("question : \(playerQuestion)")
} else {
  print("\(playerName)'s question : \(playerQuestion)") 
}
*/
playerName.isEmpty ? print("question : \(playerQuestion)") : print("\(playerName)'s question : \(playerQuestion)")

let randomNumber = Int.random(in: 1...9)
/* print(randomNumber) : the random values generator is workin */

let eightBall: String

switch randomNumber{
  case 1:
  eightBall = "Yes - definitely"
  case 2:
  eightBall = "It is decidedly so"
  case 3:
  eightBall = "Without a doubt"
  case 4:
  eightBall = "Reply hazy, try again"
  case 5:
  eightBall = "Ask again later"
  case 6:
  eightBall = "Better not tell you now"
  case 7:
  eightBall = "My sources say no"
  case 8:
  eightBall = "Outlook not so good"
  case 9:
  eightBall = "Very doubtful"
  default:
  eightBall = "Error"
}
print("Magic 8 Ball's answer: \(eightBall)")
