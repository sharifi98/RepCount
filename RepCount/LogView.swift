//
//  LogView.swift
//  RepCount
//
//  Created by Hossein Sharifi on 23/05/2023.
//

import SwiftUI

struct LogView: View {
    var body: some View {
        List {
            Section {
                HStack {
                    VStack {
                        Text("Mon")
                        Text("15")
                    }
                    Text("Pull")
                        .font(.title)
                }
            }
            Section {
                HStack {
                    VStack {
                        Text("Sun")
                        Text("14")
                    }
                    Text("Push")
                        .font(.title)
                }
            }
            Section {
                HStack {
                    VStack {
                        Text("Sun")
                        Text("14")
                    }
                    Text("Push")
                        .font(.title)
                }
            }
            
            Section {
                HStack {
                    VStack {
                        Text("Sun")
                        Text("14")
                    }
                    Text("Push")
                        .font(.title)
                }
            }
            
            Section {
                HStack {
                    VStack {
                        Text("Sun")
                        Text("14")
                    }
                    Text("Push")
                        .font(.title)
                }
            }
            
            Section {
                HStack {
                    VStack {
                        Text("Sun")
                        Text("14")
                    }
                    Text("Push")
                        .font(.title)
                }
            }
            
        }
        .navigationTitle("Log")
    }
}

struct LogView_Previews: PreviewProvider {
    static var previews: some View {
        LogView()
    }
}
