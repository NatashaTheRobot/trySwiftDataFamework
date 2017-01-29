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

class TrySwiftNYC2016GenerateData: XCTestCase {

    func testGenerateNewDefaultRealm() {
        let realm = generateRealm(named: "tryswift-nyc2016.realm")

        try! realm.write {
            for conference in nyc2016Conferences {
                realm.add(conference)
            }

            for (_, sponsor) in nyc2016Sponsors {
                realm.add(sponsor)
            }

            for conferenceDay in nyc2016ConferenceDays {
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
