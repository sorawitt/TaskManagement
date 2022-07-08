//
//  TaskViewModel.swift
//  TaskManager
//
//  Created by Sorawit Trutsat on 8/7/2565 BE.
//

import SwiftUI
import CoreData

class TaskViewModel: ObservableObject {
    @Published var currentTab: String = "Today"
    
    // MARK: New Task Properties
    @Published var openEditTask: Bool = false
    @Published var taskTitle: String = ""
    @Published var taskColor: String = ""
    @Published var taskDeadline: Date = Date()
    @Published var taskType: String = "Basic"
}
