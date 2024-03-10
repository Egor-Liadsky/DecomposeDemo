//
//  StateValue.swift
//  iosApp
//
//  Created by Егор Лядский on 2024-03-09.
//  Copyright © 2024 orgName. All rights reserved.
//

import SwiftUI
import shared

@propertyWrapper struct StateValue<T : AnyObject>: DynamicProperty {
    @ObservedObject
    private var obj: ObservableValue<T>

    var wrappedValue: T { obj.value }

    init(_ value: Value<T>) {
        obj = ObservableValue(value)
    }
}
