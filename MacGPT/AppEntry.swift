
//  MacGPT by HALFN LABS


import SwiftUI

@main
struct MacGPTApp: App {
    var body: some Scene {
        MenuBarExtra {
            ContentView()
        } label: {
            Label("MacGPT", systemImage: "ellipsis.message")
        }
        .menuBarExtraStyle(.window)
        .windowResizability(.contentMinSize)
        
        Settings {
            SettingsView()
        }
    }
}
