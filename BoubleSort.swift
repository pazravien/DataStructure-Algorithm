//  BoubleSort.swift

import Foundation

func boubleSort(_ a:inout [Int]){
    if a.count == 0 {
        return
    }
    var changed = true

    while changed {
        changed = false
        for i in 1..<a.count {
            if a[i] < a[i-1] {
                changed = true
                (a[i], a[i-1]) = (a[i-1], a[i])
            }
        }
    }
}
