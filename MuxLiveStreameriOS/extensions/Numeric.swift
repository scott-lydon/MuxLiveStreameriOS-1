//
//  Numeric.swift
//  MuxLiveStreameriOS
//
//  Created by Scott Lydon on 3/25/21.
//

import UIKit

extension Numeric {

    mutating func setAsProportionateHeight(
        width: Self,
        rectHeight: Self,
        rectWidth: Self
    ) where Self: FloatingPoint {
        guard rectWidth > 0 else { return }
        self = (width * rectHeight) / rectWidth
    }
}
