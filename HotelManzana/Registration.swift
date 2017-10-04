//
//  Registration.swift
//  HotelManzana
//
//  Created by AA1 on 03/10/17.
//  Copyright © 2017 AA1. All rights reserved.
//

import Foundation
struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String

    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int

    var roomType: RoomType
    var wifi: Bool
}
