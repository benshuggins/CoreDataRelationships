//
//  Commit+CoreDataProperties.swift
//  Project38A
//
//  Created by Ben Huggins on 11/30/22.
//
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func createFetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit")
    }

    @NSManaged public var attribute: NSObject
    @NSManaged public var date: Date
    @NSManaged public var message: String?
    @NSManaged public var sha: String
    @NSManaged public var url: String
    @NSManaged public var author: Author

}

extension Commit : Identifiable {

}
