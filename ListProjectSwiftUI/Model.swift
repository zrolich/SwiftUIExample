//
//  Model.swift
//  ListProjectSwiftUI
//
//  Created by Zhanna Rolich on 19.01.2023.
//

import SwiftUI

struct PastaObject: Identifiable {
    let name: String
    let image: String
    let review: String
    var id: String {
        name
    }
}

