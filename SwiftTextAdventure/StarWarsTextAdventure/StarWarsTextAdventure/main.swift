//
//  main.swift
//  StarWarsTextAdventure
//
//  Created by Jack Hyde on 2/3/23.
//

// Text Adventure Game
let start = "WELCOME TO THE STAR WARS TEXT ADVENTURE GAME! Please press return to start the game."

let enter = "Please enter 1 or 2 for your answer"

let gameOver = "Sorry GAME OVER!"

// NOTE: \n creates a new line (AKA Line break) when displayed in the debug console
let newLine = "\n"

let q1 = "The Empire has found your hideout and is advancing on your position with 5,000 StormTroopers, should you... " + newLine + "1. Fight them to stall for time" + newLine + "OR" + newLine + "2. hold your ground steadfast to show the Empire you mean business" + newLine + enter

let gameOver1 = "The Empire has Numerical and technological superiority, and you are quickly overrun because of your ambitious objectives..." + gameOver

let q2 = "Imperial stormtroopers are still making their way towards the base, should you... " + newLine + "1. Use heavy mounted blaster" + newLine + "OR" + newLine + "2. man the defense turret " + newLine + enter

let gameOver2 = "Despite having better accuracy, the numerous amount of blaster fire hits you..." + gameOver

let q3 = "The Empire has sent in AT-AT's to support their troops and break your lines, should you..." + newLine + "1. Use the dish laser to try and stop it" + newLine + "OR" + newLine + "2. Run away back to base where the AT-AT's cannot get you" + newLine + enter

let gameOver3 = "The AT-AT's shields are too strong for the dish turret, and the pilot takes notice and retaliates..." + gameOver

let q4 = "You and your comrades successfully make it back to base, but the stormtroopers have broken inside. Should you..." + newLine + "1. Fight them guns blazing" + newLine + "OR" + newLine + "2. Set up an auto turret and let it do all the work." + newLine + enter

let gameOver4 = "Stormtroopers are more accurate than you thought... " + gameOver

let q5 = "The turret was successfull, and now you have time to hinder the empires plans since you know you cannot win, should you..." + newLine + "1. Wipe the computer and leave?" + newLine + "OR" + newLine + "2. stay and fight until every last StormTrooper is gone." + newLine + enter

let gameOver5 = "The Stormtroopers weren't alone. A black figure with asthmatic breathing approaches you..." + gameOver

let win = "The computers have been wiped and you successfully escape with your comrades!" + newLine + "CONGRATULATIONS! THE VILLAINS HAVE BEEN DEFEATED AND YOU HAVE WON!!!"

// Displays the starting/welcome game message to the user
print(start)

// Waits for the user the press return before continuing with the game
// NOTE: Setting the readLine response to the response variable. However, the response variable is not used. This is only done to remove the warning.
let response = readLine()

// Displays the first question to the user
print(q1)

// Sets the value of the userInput variable to the user's entry
// NOTE: readLine() accepts user input/response
var userInput = readLine()
// print(userInput)

// NESTED IF ELSE STATEMENTS
// 1ST IF ELSE Statement
// NOTE: readLine() returns the value entered as a string which is why it is being compared to the string of "2" instead of the Int of 2
if (userInput == "1"){
    print(q2)
    // The value for the userInput variable is updated using the user's readLine response
    userInput = readLine()
    
    // 2ND IF ELSE Statement
    if (userInput == "1"){
        print(q3)
        userInput = readLine()
        
        // 3RD IF ELSE Statement
        if (userInput == "2"){
            print(q4)
            userInput = readLine()
            
            // 4TH IF ELSE Statement
            if (userInput == "2"){
                print(q5)
                userInput = readLine()
                
                // 5TH IF ELSE Statement
                if (userInput == "1"){
                    print(win)
                } else {
                    print(gameOver5)
                }
                
            } else {
                print(gameOver4)
            }
            
        } else {
            print(gameOver3)
        }
        
    } else {
        print(gameOver2)
    }
    
} else {
    print(gameOver1)
}
