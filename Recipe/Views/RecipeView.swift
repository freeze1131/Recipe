//
//  ContentView.swift
//  Recipe
//
//  Created by Ahmet Ozen on 7.02.2024.
//

import SwiftUI

struct RecipeView: View {
    @State private var recipeViewModel: RecipeViewModel = RecipeViewModel()
    
    
    var body: some View {
        NavigationStack {
            List(self.recipeViewModel.recipeModels) { item in
                NavigationLink(destination:
                                ShowRecipeView(name: item.name, recipe: item.recipe, image: item.image, recipeURL: item.recipeURL)
                ) {
                    ListItemView(name: item.name, caloriesPer100Grams: item.caloriesPer100Grams, recipeImage: item.image)
                }
                
                
            }
            .navigationTitle("Recipes")
        }
        
    }
}

#Preview {
    RecipeView()
}
