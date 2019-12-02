//
//  String.swift
//  Add 1
//
//  Created by pacopedraza on 12/1/19.
//  Copyright © 2019 pacopedraza. All rights reserved.
//

import Foundation

extension String {
    static func randomNumber(length: Int) -> String
    {
        var result = ""

        for _ in 0..<length {
            let digit = Int.random(in: 0...9)
            result += "\(digit)" // string interpolation, convert the integer to string.
        }
        return result
    }

    func integer(at n: Int) -> Int
    {
        let index = self.index(self.startIndex, offsetBy: n)

        return self[index].wholeNumberValue ?? 0
    }
}
