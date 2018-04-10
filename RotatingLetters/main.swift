//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// Get the user input
var rawInput = readLine()

//Make sure input is not nil
guard let input = rawInput else
{
    //error
    exit(9)
}


var useableCharacters : Bool = true


// Input

characterCheck: for individualCharacter in input
{

    // Catagorize the character
    switch individualCharacter {
    case "I", "O", "H", "Z", "N", "S":
        useableCharacters = true
    default:
        useableCharacters = false
        break characterCheck // Do nothing
    }
}

// Output

if useableCharacters == true {
    print("Yes")
} else if useableCharacters == false {
    print("No")
}


