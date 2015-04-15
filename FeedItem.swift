//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Don Noray on 4/14/15.
//  Copyright (c) 2015 Don Noray. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber

}
