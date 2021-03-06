//
//  Trip+CoreDataProperties.swift
//  FinalProject
//
//  Created by robbes on 5/22/16.
//  Copyright © 2016 Sarah Radzihovsky. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Trip {

    @NSManaged var departureDate: NSDate?
    @NSManaged var image: NSData?
    @NSManaged var returnDate: NSDate?
    @NSManaged var destination: City?

}
