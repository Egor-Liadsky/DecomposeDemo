//
//  HomeView.swift
//  iosApp
//
//  Created by Егор Лядский on 2024-03-09.
//  Copyright © 2024 orgName. All rights reserved.
//

import SwiftUI
import shared

struct HomeView: View {
    
    let component: HomeComponent
    
    var body: some View {
    
        VStack {
            Text("Home view")
            
            Button(action: { component.navigateToAboutApp() }, label: { Text("Navigate to about app view") })
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}
