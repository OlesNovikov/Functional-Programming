import UIKit

func countDown(start: Int) {
    if start < 0 {
        return
    }
    print(start)
    countDown(start: start - 1)
}

countDown(start: 10)

func countUp(from: Int, to: Int) {
    if (from > to) {
        return
    }
    print(from)
    countUp(from: from + 1, to: to)
}

countUp(from: 0, to: 10)
