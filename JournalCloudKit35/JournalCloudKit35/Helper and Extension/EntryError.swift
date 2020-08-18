//
//  EntryError.swift
//  JournalCloudKit35
//
//  Created by Todd Crandall on 8/17/20.
//  Copyright © 2020 Todd Crandall. All rights reserved.
//

import Foundation

enum EntryError: LocalizedError {
    case ckError(Error)
    case couldNotUnwrap
}
