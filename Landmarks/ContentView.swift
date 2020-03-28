//
//  ContentView.swift
//  Landmarks
//
//  Created by Hugh Bromund on 3/28/20.
//  Copyright © 2020 Hugh Bromund. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hugh Bromund")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("Team 8 Scrum Master")
                    .font(.subheadline)
                Spacer()
                Text("FINEX")
                    .fontWeight(.bold)
            }
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
