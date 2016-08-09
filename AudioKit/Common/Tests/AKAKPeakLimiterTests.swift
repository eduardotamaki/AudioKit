//
//  AKPeakLimiterTests.swift
//  AudioKitTestSuite
//
//  Created by Aurelius Prochazka on 8/9/16.
//  Copyright © 2016 AudioKit. All rights reserved.
//

import XCTest
@testable import AudioKit

class AKPeakLimiterTests: AKTestCase {

    func testDefault() {
        let input = AKOscillator()
        output = AKPeakLimiter(input)
        input.start()
        AKTestMD5("")
    }
}
