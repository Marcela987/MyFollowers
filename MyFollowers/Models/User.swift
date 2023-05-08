//
//  User.swift
//  MyFollowers
//
//  Created by Marcela Goncalves on 07/05/23.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarURL: String
    var name: String
    var following: Int
    var location: String?
    var bio: String?
    var publicGists: Int
    var publicREpos: Int
    var htmlUrl: String
    var follower: Int
    var cretedAt: String
}
