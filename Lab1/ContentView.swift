//
//  ContentView.swift
//  Lab1
//
//  Created by Hugo Harju on 2026-01-30.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            //Image
            Image(systemName: "person.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 120)
                .foregroundStyle(.blue)
                .padding(.top)
            
            //Name
            Text("Hugo Harju")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            //City
            Text("City I grew up in: Osby, Skåne")
                .font(.headline)
                .foregroundStyle(.gray)
        }
    }
}

#Preview {
    ContentView()
}
