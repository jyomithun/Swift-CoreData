//
//  Person+CoreDataProperties.swift
//  SavingDataCoreData
//
//  Created by Jyo Mithun on 08/11/2017.
//  Copyright © 2017 Jyo Mithun. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
