//
//  ErrorMessage.swift
//  MyFollowers
//
//  Created by Marcela Goncalves on 07/05/23.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalide response from the server. Please try again Error"
    case invalidData = "The data received from the server was invalid, Please try again"
}
