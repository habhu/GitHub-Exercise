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
               Image(systemName: "1.circle")
                    .resizable()
                    .scaledToFit()
               Text("Version 1.0")
                    .font(.largeTitle)
                    .fontWeight(.black)
          }
          .padding()
          .foregroundColor(.orange)
     }
}

struct ContentView_Previews: PreviewProvider {
     static var previews: some View {
          ContentView()
     }
}
