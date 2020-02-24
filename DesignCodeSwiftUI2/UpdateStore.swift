//
//  UpdateStore.swift
//  DesignCodeSwiftUI2
//
//  Created by H Coleman on 01/02/2020.
//  Copyright © 2020 Henry. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
