//
//  StubValidator.swift
//  
//
//  Created by Roman Mazeev on 13.07.2021.
//

@testable import DocumentScanner

struct StubValidator: Validator {
    var validatedResults: ValidatedResults = []
    func getValidatedResults(from possibleLines: [[String]]) -> ValidatedResults {
        validatedResults
    }
}
