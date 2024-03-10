//
//  AboutAppView.swift
//  iosApp
//
//  Created by Егор Лядский on 2024-03-10.
//  Copyright © 2024 orgName. All rights reserved.
//

import SwiftUI
import shared

struct AboutAppView: View {
    
    let component: AboutAppComponent
    
    var body: some View {
        Text("About App View")
        Button(action: { component.onBackButtonClick() }, label: { Text("Back") })
    }
}
