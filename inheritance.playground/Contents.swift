//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

// A function indicates that it throws an error as follows:
func aFunctionWhichThrowsAnError() throws {
    // may or may not throw error?
}

// Enumerations can have methods associated with them
enum Rank: Int {
    case ace = 1
    case two, three, four
    case jack, queen, king
    func simpleDescription() -> String {
        switch self {
        case .ace:
            return "ace"
        default:
            return String(self.rawValue)
        }
    }
}
let ace = Rank.ace

// The case values of an enum are actual values.
enum Suit {
    case spades, hearts, diamonds, clubs
    func simpleDescription() -> String {
        switch self {
        case .spades:
            return "spades"
        case .hearts:
            return "hearts on fire"
        case .diamonds:
            return "diamonds"
        case .clubs:
            return "clubs"
        }
    }
}
let hearts = Suit.hearts
let heartsDescription = hearts.simpleDescription()

