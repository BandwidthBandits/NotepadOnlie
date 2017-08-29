//
//  CKHandler.swift
//  NotesOnline
//
//  Created by Skyler Bala on 8/29/17.
//  Copyright © 2017 Bandwidth Bandits. All rights reserved.
//

import Foundation
import CloudKit

class CKHandler {
    
    // sets everything up
    // stores the cloudkit container from our current general capabilities settinging into container
    static let container = CKContainer.default()
    static let publicDB = CKHandler.container.publicCloudDatabase
    static let privateDB = CKHandler.container.privateCloudDatabase
    
    static func FetchAllPublicNotes() {
        print("Sup bitches; got fetched hhoe")
    }
    
}
