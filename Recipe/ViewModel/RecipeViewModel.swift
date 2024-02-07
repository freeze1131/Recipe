//
//  RecipeViewModel.swift
//  Recipe
//
//  Created by Ahmet Ozen on 7.02.2024.
//

import SwiftUI


@Observable class RecipeViewModel {
    var recipeModels:[RecipeModel] = []
    
    //Initialize the model
    init(){
        recipeModels.append(
            RecipeModel(name: "Hummus",
                        caloriesPer100Grams: 322,
                        recipe: """
                                        **Ingredients**
                                        -...
                                        -...
                                        -...
                                        -...
                                        """,
                        image: "IMGhummus",
                        recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/")
            )
        recipeModels.append(
            
            RecipeModel(name: "Homemade Pizza",
                        caloriesPer100Grams: 166,
                        recipe: """
                                        **Ingredients**
                                        -...
                                        -...
                                        -...
                                        -...
                                        """,
                        image: "IMGPizza",
                        recipeURL: "https://www.simplyrecipes.com/recipes/homemade_pizza/"))
            
        recipeModels.append(
            RecipeModel(name: "Apple Pie",
                        caloriesPer100Grams: 237,
                        recipe: """
                                               **Ingredients**
                                        - 8 small Granny Smith apples, or as needed
                                        
                                        - ½ cup unsalted butter
                                        
                                        - 3 tablespoons all-purpose flour
                                        
                                        - ½ cup white sugar
                                        
                                        - ½ cup packed brown sugar
                                        
                                        - ¼ cup water
                                        
                                        - 1 (9 inch) double-crust pie pastry, thawed
                                        """,
                        image: "IMGApplePie",
                        recipeURL: "https://www.allrecipes.com/recipe/12682/apple-pie-by-grandma-ople/"))
    }
    
}
