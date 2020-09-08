//
//  News.swift
//  TurkishNews
//
//  Created by Samet Bugra Oktay on 8.09.2020.
//  Copyright © 2020 Samet Bugra Oktay. All rights reserved.
//

import Foundation


struct News: Codable {
    
    // MARK: - Properties
    var title: String
    var pubDate: Date
    var link: String
    var thumbnail: String
    var categories: [String]
}
