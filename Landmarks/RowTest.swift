//
//  RowTest.swift
//  Landmarks
//
//  Created by Hugh Bromund on 3/28/20.
//  Copyright © 2020 Hugh Bromund. All rights reserved.
//

import SwiftUI

struct RowTest: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Brawlers")
                .font(.headline)
                
            ScrollView(.horizontal) {
                HStack(alignment: .top, spacing: 0) {
                    ForEach(0 ..< 30) { item in
                        BrawlerView(brawlerName: "Nita", brawlerIcon: Image(systemName: "star"))
                    }
                }
                .padding()
            }
        }
        
    }
}

struct RowTest_Previews: PreviewProvider {
    static var previews: some View {
        RowTest()
    }
}

struct BrawlerView: View {
    var brawlerName: String
    var brawlerIcon: Image
    
    var body: some View {
        VStack{
            brawlerIcon
            Text(brawlerName)
        }
    }
}
