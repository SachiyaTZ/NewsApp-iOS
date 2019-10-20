//
//  NewsSourceRequestParameters.swift
//  DailyFeed
//
//  Created by Tharindu De Zoysa on 19/10/19.
//

import Foundation

struct NewsSourceParameters {
    let category: String?
    let language: String?
    let country: String?
    
    init(category: String? = nil, language: String? = nil, country: String? = nil) {
        self.category = category
        self.language = language
        self.country = country
    }
}
