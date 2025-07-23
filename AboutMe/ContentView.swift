//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Text("ABOUT ME!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .padding(10)
                    .border(Color(hue: 0.587, saturation: 0.902, brightness: 0.38), width: 3)
                    .background(Color(red: 0.032, green: 0.311, blue: 0.646))
                    .cornerRadius(10)
            }
            Text("Aisiri Prasad")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding(10)
                    .border(Color(hue: 0.587, saturation: 0.902, brightness: 0.38), width: 3)
                    .background(Color(hue: 0.591, saturation: 0.956, brightness: 0.648))
                    .cornerRadius(10)
            Image("Aisiri Prasad")
                .renderingMode(.original)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                .border(Color(red: 0.032, green: 0.311, blue: 0.646), width:5)
                .padding(.vertical, 10.0)
                .cornerRadius(10)
                .frame(width: 450.0, height: 450.0)
            Text("Age: 18")
            Text("Education: University of Maryland, College Park")
            Text("Favorite Color: Navy Blue")
            Text("Location: Frederick, MD")
            HStack{
                Text("Art")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(10)
                        .border(Color(hue: 0.587, saturation: 0.902, brightness: 0.38), width: 3)
                        .background(Color(hue: 0.591, saturation: 0.956, brightness: 0.648))
                        .cornerRadius(10)
                Text("Civic Engagement")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(10)
                        .border(Color(hue: 0.587, saturation: 0.902, brightness: 0.38), width: 3)
                        .background(Color(hue: 0.591, saturation: 0.956, brightness: 0.648))
                        .cornerRadius(10)
                Text("Classical Dance")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(10)
                        .border(Color(hue: 0.587, saturation: 0.902, brightness: 0.38), width: 3)
                        .background(Color(hue: 0.591, saturation: 0.956, brightness: 0.648))
                        .cornerRadius(10)
                }
            HStack{
                Image("Art")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .frame(width: 75.0, height: 75.0)
                    .cornerRadius(10)
                    Image("Civics")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                        .frame(width: 75.0, height: 75.0)
                        .cornerRadius(10)
                Image("Dance")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .frame(width: 75.0, height: 75.0)
                    .cornerRadius(10)
            }
        }
    }
}

#Preview {
    ContentView()
}
