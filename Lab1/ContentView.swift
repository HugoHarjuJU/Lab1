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
        ScrollView{
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
                
                Divider()
                
                //Experience
                VStack(alignment: .leading, spacing: 12) {
                    Text("Experience")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding()
                    
                    HStack {
                        Circle()
                            .frame(width: 6, height: 6)
                            .padding()
                        Text("HighSchool: Ekbackeskolan")
                            .padding()
                        Spacer()
                        Text("2017 - 2020")
                            .foregroundStyle(.gray)
                            .padding()
                    }
                    
                    HStack {
                        Circle()
                            .frame(width: 6, height: 6)
                            .padding()
                        Text("University: Jönköping University")
                            .padding()
                        Spacer()
                        Text("2023 - Present")
                            .foregroundStyle(.gray)
                            .padding()
                    }
                    
                    HStack {
                        Circle()
                            .frame(width: 6, height: 6)
                            .padding()
                        Text("Workplace: Regnbågens Förskola, Förskolepedagog")
                            .padding()
                        Spacer()
                        Text("2017-2017")
                            .foregroundStyle(.gray)
                            .padding()
                    }
                    
                    HStack {
                        Circle()
                            .frame(width: 6, height: 6)
                            .padding()
                        Text("Workplace: IKEA, Lagerarbetare")
                            .padding()
                        Spacer()
                        Text("2020-2020")
                            .foregroundStyle(.gray)
                            .padding()
                    }
                    
                    HStack {
                        Circle()
                            .frame(width: 6, height: 6)
                            .padding()
                        Text("Workplace: Johpomek, Intustriarbete")
                            .padding()
                        Spacer()
                        Text("2020-2021")
                            .foregroundColor(.gray)
                            .padding()
                    }
                    
                    HStack {
                        Circle()
                            .frame(width: 6, height: 6)
                            .padding()
                        Text("Workplace: Jem&Fix, Butiksarbetare")
                            .padding()
                        Spacer()
                        Text("2021-Present")
                            .foregroundStyle(.gray)
                            .padding()
                    }
                }
            }
        }
       
    }
}

#Preview {
    ContentView()
}
