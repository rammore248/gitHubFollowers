//
//  ErrorMessage.swift
//  gitHubFollowers
//
//  Created by XTSW-MAC-1137-2 on 07/01/25.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request, please try again."
    case unableToComplete = "Unable to complete, Please check internet connection."
    case invalidResponse = "Invalid response from server. Please try again."
    case invalidData = "Invalid data received from server. Please try again."
}
