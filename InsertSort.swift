//  InsertSort.swift

import Foundation

func insertionSort(_ a: inout [Int]){
    for i in 1..<a.count {
        let currentValue = a[i]
        var index = i
        while index > 0 && a[index-1] > currentValue {
            a[index] = a[index-1]
            index -= 1
        }
        a[index] = currentValue
    }
}
