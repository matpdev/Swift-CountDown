//
//  ContentView.swift
//  CountDownTimr
//
//  Created by Matheus Pereira on 29/08/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        CounterDownTimerView(seconds: 60)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
