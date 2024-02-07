//
//  RecipeModel.swift
//  Recipe
//
//  Created by Ahmet Ozen on 7.02.2024.
//

import Foundation


struct RecipeModel: Identifiable {
    let id = UUID()
    let name: String
    let caloriesPer100Grams: Int
    let recipe: String
    let image: String
    let recipeURL: String
}
