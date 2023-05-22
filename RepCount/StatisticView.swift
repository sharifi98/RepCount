//
//  StatisticView.swift
//  RepCount
//
//  Created by Hossein Sharifi on 23/05/2023.
//

import SwiftUI

struct StatisticView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Workout Duratio")
                Text("Volume")
                Text("Total sets")
                Text("Total Reps")
                Text("Reps per Set")
                Text("Bodyweight")
                Text("Number of Workouts")
            }
            .navigationTitle("Statistics")
        }
    }
}

struct StatisticView_Previews: PreviewProvider {
    static var previews: some View {
        StatisticView()
    }
}
