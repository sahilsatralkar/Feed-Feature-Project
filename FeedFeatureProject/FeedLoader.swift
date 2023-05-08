//
//  FeedLoader.swift
//  FeedFeatureProject
//
//  Created by Sahil Satralkar on 08/05/23.
//

import Foundation

enum LoadFeedResult {
    case suceess([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func loadFeed(completion: @escaping (LoadFeedResult) -> Void)
}
