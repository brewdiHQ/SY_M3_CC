//
//  3-03.1 Coding Challenge 1.swift
//  CodingChallenges
//
//  Created by Cokohapa on 09.09.24.
//

import SwiftUI

struct __03_1_Coding_Challenge_1: View {
    var body: some View {
        
        Spacer()
        
        Text("Coding Challenge Listen")
            .bold()
        
        List {
            
            Section("Lehrer") {
                
                Text("Max Mustermann")
                Text("Beate Beispiel")
                Text("Anna Musterfrau")
                Text("Paul Prototyp")
                Text("Clara Beispiel")
                Text("David Demo")
                Text("Eva Exemplar")
                Text("Gina Test")
                Text("Hans Beispielmann")
            }
            Section("Schüler") {
                
                Text("Leo Leher")
                Text("Peter Schlaumeier")
                
            }
        }
        .swipeActions()
    }
}

#Preview {
    __03_1_Coding_Challenge_1()
}
