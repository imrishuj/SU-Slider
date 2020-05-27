//
//  ContentView.swift
//  DemoSlider
//
//  Created by Rishabh on 27/05/20.
//  Copyright © 2020 Rishabh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var sliderValue: Double = 25
    
    var body: some View {
        
        VStack {
        
        HStack(spacing: 25) {
            Text("0")
//            Slider(value: $sliderValue, in: 1...100)
            Slider(value: $sliderValue, in: 1...100, step: 10).accentColor(.orange)
            Text("100")
        }.padding(30)
        
        Text("Slider value is \(sliderValue, specifier: "%.2f")")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
