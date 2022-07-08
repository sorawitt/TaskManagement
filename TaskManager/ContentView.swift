//
//  ContentView.swift
//  TaskManager
//
//  Created by Sorawit Trutsat on 8/7/2565 BE.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        NavigationView {
            HomeView()
                .navigationTitle("Task Manager")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
