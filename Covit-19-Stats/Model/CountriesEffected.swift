//
//  CountriesEffected.swift
//  Covit-19-Stats
//
//  Created by Abdul Meraj on 4/10/20.
//  Copyright © 2020 Abdul Meraj. All rights reserved.
//

import Foundation
struct CountriesEffected: Decodable {
    var affected_countries: [String]?
    var statistic_taken_at: String?
}
