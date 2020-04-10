//
//  LatestStatsByCountryTotal.swift
//  Covit-19-Stats
//
//  Created by Abdul Meraj on 4/10/20.
//  Copyright © 2020 Abdul Meraj. All rights reserved.
//

import Foundation
struct LatestStatsByCountryTotal: Decodable {
    var country: String?
    var latest_stat_by_country: [ByCountryTotal]?
}

// MARK: - LatestStatByCountry
struct ByCountryTotal:Decodable {
    var id: String?
    var country_name: String?
    var total_cases: String?
    var new_cases: String?
    var active_cases: String?
    var total_deaths: String?
    var new_deaths: String?
    var total_recovered: String?
    var serious_critical: String?
    var total_cases_per1M: String?
    var record_date: String?
}
