//
//  RoutineView.swift
//  RepCount
//
//  Created by Hossein Sharifi on 23/05/2023.
//

import SwiftUI

struct RoutineView: View {
    var body: some View {
        List {
            Text("Push")
            Text("Pull")
            Text("Legs")
            Text("Abs")
        }
    }
}

struct RoutineView_Previews: PreviewProvider {
    static var previews: some View {
        RoutineView()
    }
}
