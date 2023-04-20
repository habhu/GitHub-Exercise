     //
     //  ContentView.swift
     //  GitHub Exercise
     //
     //  Created by Russell Whatley on 4/20/23.
     //

import SwiftUI

struct ContentView: View {
     var body: some View {
          VStack {
               Image(systemName: "3.circle")
                    .resizable()
                    .scaledToFit()
               Text("Version 3.0")
                    .font(.largeTitle)
                    .fontWeight(.black)
               Rectangle()
          }
          .padding()
          .foregroundColor(.red)
     }
}

struct ContentView_Previews: PreviewProvider {
     static var previews: some View {
          ContentView()
     }
}
