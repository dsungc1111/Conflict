//
//  ContentView.swift
//  Conflict
//
//  Created by 최대성 on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
<<<<<<<< HEAD:Conflict/Bryn/ContentView.swift
            Text("test bryndfdfsdfsdf")
========
            Text("Dean branch")
>>>>>>>> a2f16084c235c4ab569c91c3420d775e425a6405:Conflict/Dean/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
