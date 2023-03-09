//
//  Album.swift
//  lab-tunley
//
//  Created by Khiem Tran Le on 3/9/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
