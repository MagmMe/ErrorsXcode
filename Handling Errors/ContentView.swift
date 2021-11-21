//
//  ContentView.swift
//  Handling Errors
//
//  Created by Magme on 21/11/2021.
//

import SwiftUI

struct ContentView: View {
    
//    #warning("We can force acustom warning using this synthax")
    
    var beacons = ["Wellcore", "Estimote", "Xiaomi"]
    
    var body: some View {
        
        let beacon1 = beacons[0]
        let beacon2 = beacons[1]
        let beacon3 = beacons[2]
        
        
        VStack{
            Text(beacon1)
            Text(beacon2)
            Text(beacon3)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
