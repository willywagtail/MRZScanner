//
//  StubTracker.swift
//  
//
//  Created by Roman Mazeev on 13.07.2021.
//

@testable import DocumentScanner

struct StubTracker: Tracker {
    var trackedResult: TrackedResult?
    var bestResult: TrackedResult? { trackedResult }

    func track(result: ParsedResult, cleanOldAfter: Int?) {}
    func reset() {}
}
