//
//  ListItemView.swift
//  Recipe
//
//  Created by Ahmet Ozen on 7.02.2024.
//

import SwiftUI

struct ListItemView: View {
    let name: String
    let caloriesPer100Grams: Int
    let recipeImage: String

    var body: some View {
        HStack {
            VStack(alignment:.leading,spacing: 5) {
                Text(name)
                    .foregroundStyle(.orange)
                Text("\(caloriesPer100Grams) calories per 100 grams")
                    .font(.caption)
                    .foregroundStyle(.white)
                    .fontWeight(.semibold)
            }
            
            
            Spacer()
            Image(recipeImage)
                .resizable()
                .frame(width: 70,height: 70)
                .overlay(Rectangle()
                        .stroke(Color.white,lineWidth: 3))
                .shadow(color: .white.opacity(0.7),radius: 5,x:0,y:0)
        }
        .padding()
        .background(Color.black.cornerRadius(20))
       
        
    }
}

#Preview {
    ListItemView(name: "Hummus", caloriesPer100Grams: 322, recipeImage: "IMGhummus")
}
