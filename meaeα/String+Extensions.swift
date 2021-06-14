//
//  String+Extensions.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/14.
//

import SwiftUI

extension String {
    // 半角英数かどうか判別
    var isAlphanumeric: Bool {
        return !isEmpty && range(of: "[^a-zA-Z0-9]", options: .regularExpression) == nil
    }
}
