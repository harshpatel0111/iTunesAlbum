//
//  Feed.swift
//  iTunesAlbums
//
//  Created by Harsh patel on 9/28/20.
//  Copyright © 2020 Harsh patel. All rights reserved.
//

import Foundation

struct Feed: Codable {
    
    var results: [FeedResult?]
}

struct Album: Codable {
    
    var feed: Feed?
}

struct FeedResult: Codable {
    
    var artistName: String?
    var name: String?
    var artistUrl: String?
    var artworkUrl100: String?
    var releaseDate: String?
    var copyright: String?
    var genres: [Genre?]
}

struct Genre: Codable {
    
    var name: String?
}
