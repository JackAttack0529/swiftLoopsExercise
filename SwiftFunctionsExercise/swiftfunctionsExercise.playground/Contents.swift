func phineasFerb(){
    print("Hey Ferb, I know what we're gonna do today!")
}
phineasFerb()



func agentP(perry: String){
    print(perry + perry + "Do-Bah")
}
agentP(perry: "Doo-Bee-")


func doof(name: String, Animal: String){
    print("Curse you, " + name + " the " + Animal + "!")
}

doof(name:"Perry", Animal:"Platypus")


func isabella() -> String{
    return "What'cha Doin?"
}

print(isabella())




// BONUS
//1a. Create a LET variable called charactersOne and set the value to an array with the following values: "Phineas Flynn", "Ferb Fletcher", and "Perry the Platypus"
//1b. Create a LET variable called charactersTwo and set the value to an array with the following values: "Dr. Heinz Doofenshmirtz", "Candace Flynn", and "Baljeet"
//1c. Create a function called randomChar with a parameter called char that accepts an array of strings for an argument. Inside the function use an Array method (Example: Sort) and a print function to have the value of a random item (AKA Character) in the array that is passed in display in the console
//1d. Run/execute the randomChar function twice (Passing charactersOne as the argument for the first one and charactersTwo for the second)
