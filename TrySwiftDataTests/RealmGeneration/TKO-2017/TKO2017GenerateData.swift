//
//  TrySwiftJPN2017GenerateData.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/27/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import XCTest
import TrySwiftData
import RealmSwift

class TrySwiftTKO2017GenerateData: XCTestCase {

    func testGenerateNewDefaultRealm() {
        let realm = generateRealm(named: "tryswift-tokyo2017.realm")

        try! realm.write {
            for conference in tko2017Conferences {
                realm.add(conference)
            }

            for (_, sponsor) in tko2017Sponsors {
                realm.add(sponsor)
            }

            for conferenceDay in tko2017ConferenceDays {
                realm.add(conferenceDay)
            }
        }

        print("=====================================================================")
        print(" ")
        print("Successfully generated at")
        print(realm.configuration.fileURL!.path)
        print(" ")
        print("=====================================================================")
    }
}
