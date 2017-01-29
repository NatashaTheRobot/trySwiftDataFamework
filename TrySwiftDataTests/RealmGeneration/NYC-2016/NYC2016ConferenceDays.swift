//
//  NYC2016ConferenceDays.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import UIKit

import Foundation
import RealmSwift
import TrySwiftData

public let nyc2016ConferenceDays: [ConferenceDay] = [
    {
        let day1 = ConferenceDay()
        day1.date = Date.date(year: 2016, month: 8, day: 31, hour: 16, minute: 0, second: 0)
        return day1
    }(),
    {
        let day2 = ConferenceDay()
        day2.date = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        return day2
    }(),
    {
        let day3 = ConferenceDay()
        day3.date = Date.date(year: 2016, month: 9, day: 2, hour: 16, minute: 0, second: 0)
        return day3
    }()
]
