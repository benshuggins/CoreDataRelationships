//
//  Commit+CoreDataClass.swift
//  Project38A
//
//  Created by Ben Huggins on 11/30/22.
//
//

import Foundation
import CoreData

//@objc(Commit)
//public class Commit: NSManagedObject {
//
//}

@objc(Commit)
public class Commit: NSManagedObject {
    override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
        print("Init called!")
    }
}
