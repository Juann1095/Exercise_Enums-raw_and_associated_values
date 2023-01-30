//Create enum to represent ingredients of a meal
enum Ingredient: String{
    case chicken="fried chicken"
    case lettuce="Roman Lettuce"
    case tomato="Green Tomato"
    case salt="Regular Salt"
}
//Constant to hold one enum case
let ingredient=Ingredient.lettuce

//Test printing enum
print(ingredient)

//Switch to print information
switch ingredient{
    case .chicken: print("The Chicken is \(ingredient.rawValue)")
    case .lettuce: print("The Lettuce is \(ingredient.rawValue)")
    case .tomato: print("The Tomato is \(ingredient.rawValue)")
    case .salt: print("The Salt is \(ingredient.rawValue)")
    }

//Associated valoes to represent allergens in the enum

enum RecipeInformation{
    case allergens(information:String)
}

// Define a constant to represent the recipe information
let recipeinformation = RecipeInformation.allergens(information: "Milk,Peanuts,Gluten")

//Create a switch statement to print the allergens information
switch recipeinformation{
case .allergens(let information): print("The recipe contains the following allergens: \(information)")
}
