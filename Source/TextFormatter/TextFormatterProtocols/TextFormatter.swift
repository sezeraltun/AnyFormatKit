//
//  TextFormatter.swift
//  TextInput
//
//  Created by BRANDERSTUDIO on 18.10.2017.
//  Copyright © 2017 BRANDERSTUDIO. All rights reserved.
//

import Foundation

/// Interface of text formatter
public protocol TextFormatter {
  /**
   Formatting text with current textPattern
   
   - Parameters:
     - unformatted: String, that need to be convert with current textPattern
   
   - Returns: Formatted text with current textPattern
   */
  func format(_ unformattedText: String?) -> String?
  
  /**
   Method for convert string, that sutisfy current textPattern, into unformatted string
   
   - Parameters:
     - formatted: String, that will convert
   
   - Returns: string converted into unformatted with current textPattern
   */
  func unformat(_ formattedText: String?) -> String?
}
