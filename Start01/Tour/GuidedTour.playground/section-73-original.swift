struct Card {
    var rank: Rank
    var suit: Suit
    func description() -> String {
        return "The \(rank.description()) of \(suit.description())"
    }
}
let threeOfSpades = Card(rank: .Three, suit: .Spades)
let threeOfSpadesDescription = threeOfSpades.description()
