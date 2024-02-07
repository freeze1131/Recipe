//
//  ShowRecipeView.swift
//  Recipe
//
//  Created by Ahmet Ozen on 7.02.2024.
//

import SwiftUI

struct ShowRecipeView: View {
    let name: String
    let recipe: String
    let image: String
    let recipeURL: String
    
    var body: some View {
        ZStack {
            Color(.gray)
                .ignoresSafeArea()
            
            VStack{
                Text(name)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Image(image)
                    .resizable()
                    .frame(width: 200,height: 200)
                    .padding()
                Spacer()
                Text(recipe)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
        }
    }
}

#Preview {
    ShowRecipeView(name:"Apple Pie",recipe: """
  - 8 small Granny Smith apples, or as needed
                                        
  - ½ cup unsalted butter
                                        
  - 3 tablespoons all-purpose flour
                                        
  - ½ cup white sugar
                                        
  - ½ cup packed brown sugar
                                        
  - ¼ cup water
                                        
  - 1 (9 inch) double-crust pie pastry, thawed

""", image: "IMGApplePie", recipeURL: "https://www.allrecipes.com/recipe/12682/apple-pie-by-grandma-ople/")
}
