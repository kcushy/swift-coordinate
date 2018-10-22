//
//  MyPoint.swift
//  CoordinateCalculator
//
//  Created by 윤동민 on 2018. 10. 19..
//  Copyright © 2018년 Codesquad Inc. All rights reserved.
//

import Foundation

struct MyPoint {
    private(set) var xPosition : Int
    private(set) var yPosition : Int
    
    init(xPosition: Int, yPosition: Int) {
        self.xPosition = xPosition
        self.yPosition = yPosition
    }
}
