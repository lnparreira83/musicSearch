//
//  MusicSearchApp.swift
//  MusicSearch
//
//  Created by Lucas Parreira on 3/05/21.
//

import SwiftUI

@main
struct MusicSearchApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: SongListViewModel())
        }
    }
}
