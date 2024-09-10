//
//  3-03.2 Coding Challenge 1.swift
//  CodingChallenges
//
//  Created by Cokohapa on 10.09.24.
//

import SwiftUI

struct __03_2_Coding_Challenge_1: View {
    
    @State private var showAlert = false
    @State private var dog = "dog.fill"
    
    var body: some View {
        VStack {
            
            Image(systemName: dog)
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .padding()
            
            Button("Löschen", role: .destructive) {
                showAlert = true
                
            }
            .alert("Haustier wirklich löschen?",
                   isPresented: $showAlert,
                   actions: {
                Button("Löschen", role: .destructive) {
                    dog = ""
                }
            }
            )
            
        }
    }
}

#Preview {
    __03_2_Coding_Challenge_1()
}
