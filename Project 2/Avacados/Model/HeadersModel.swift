//
//  HeadersModel.swift
//  Avacados
//
//  Created by Wayne Dahlberg on 5/25/20.
//  Copyright © 2020 Wayne Dahlberg. All rights reserved.
//

import Foundation
import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
