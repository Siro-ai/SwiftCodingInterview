//
//  ContentView.swift
//  CodingInterviewI
//
//  Created by Vince Coleman on 10/14/24.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.managedObjectContext) private var viewContext
    
    var body: some View {
        
        ZStack{
            Color.theme.surface0Color
                .ignoresSafeArea()
   
        }
    }
}


