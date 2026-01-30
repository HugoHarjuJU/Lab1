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
                Image(.mig)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 120, height: 120)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.blue, lineWidth: 3))
                    .shadow(radius: 5)
                    .padding(.top)
                
                //Name
                Text("Hugo Harju")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                //Stad
                Text("City I grew up in: Osby, Skåne")
                    .font(.headline)
                    .foregroundColor(.gray)
                
                Divider()
                
                //Experience
                VStack(alignment: .leading, spacing: 12) {
                    Text("Experience")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding()
                    
                    //School
                    VStack(alignment: .leading, spacing: 12) {
                        Text("School")
                            .font(.title3)
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
                                .foregroundColor(.gray)
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
                                .foregroundColor(.gray)
                                .padding()
                        }
                    }
                    
                    //WorkPlace
                    VStack(alignment: .leading, spacing: 12) {
                        Text("Workplace")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .padding()
                        
                        HStack {
                            Circle()
                                .frame(width: 6, height: 6)
                                .padding()
                            Text("Regnbågens Förskola, Preschool teacher")
                                .padding()
                            Spacer()
                            Text("2017-2017")
                                .foregroundColor(.gray)
                                .padding()
                        }
                        
                        HStack {
                            Circle()
                                .frame(width: 6, height: 6)
                                .padding()
                            Text("IKEA, Warehouse worker")
                                .padding()
                            Spacer()
                            Text("2020-2020")
                                .foregroundColor(.gray)
                                .padding()
                        }
                        
                        HStack {
                            Circle()
                                .frame(width: 6, height: 6)
                                .padding()
                            Text("Johpomek, Industrial work")
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
                            Text("Jem&Fix, Retail worker")
                                .padding()
                            Spacer()
                            Text("2021-Present")
                                .foregroundColor(.gray)
                                .padding()
                        }
                    }
                    
                }
            }
        }
       
    }
}
