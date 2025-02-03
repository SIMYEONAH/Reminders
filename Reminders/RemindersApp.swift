//
//  RemindersApp.swift
//  Reminders
//
//  Created by 심연아 on 2/3/25.
//

import SwiftUI
import SwiftData

@main
struct RemindersApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ReminderList.self)
    }
}
