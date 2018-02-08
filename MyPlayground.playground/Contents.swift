//: Playground - noun: a place where people can play

import UIKit

func beerSong(beers: Int) -> String {
    var lyrics: String = ""
    
    for number in (1...beers).reversed() {
        if number != 1 {
            let newLine: String = "\n\(number) bottles of beer on the wall. \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall\n "
            lyrics += newLine

        } else {
            let newLine: String = "\n\(number) bottle of beer on the wall. \(number) bottle of beer. \n Take one down and pass it around, no more bottles of beer on the wall\n "
            lyrics += newLine
        }
    }
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, \(beers) bottles of beer on the wall.\n"
    return lyrics
}
print(beerSong(beers: 99))
