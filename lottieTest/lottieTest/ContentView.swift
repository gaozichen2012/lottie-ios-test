//
//  ContentView.swift
//  lottieTest
//
//  Created by Tom on 23/6/2020.
//  Copyright © 2020 Tom. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var play = 0
    
    var body: some View {
        VStack{
            LottieView(name: "love", play: $play)
                .frame(width:100, height:100)
            Button("Play"){ self.play += 1 }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
