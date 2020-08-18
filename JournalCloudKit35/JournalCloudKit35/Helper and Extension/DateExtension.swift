//
//  DateExtension.swift
//  JournalCloudKit35
//
//  Created by Todd Crandall on 8/17/20.
//  Copyright © 2020 Todd Crandall. All rights reserved.
//

import Foundation

extension Date {
    
    func formatDate() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        
        return formatter.string(from: self)
    }
    
}
