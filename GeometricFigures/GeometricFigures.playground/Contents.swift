import Cocoa

struct TriangularPrism {
    var base: Double
    var length: Double
    var height: Double
    var oneSideOfTriangle: Double
    var anotherSideOfTriangle: Double
    var baseArea: Double {
        return base * length / 2
    }
    var rectangleArea: Double {
        return oneSideOfTriangle * height + anotherSideOfTriangle * height + base * height
    }
    var totalArea: Double {
        return baseArea + rectangleArea
    }
    var volume: Double {
        return baseArea * height
    }
}

let firstFigure = TriangularPrism(base: 3, length: 4, height: 20, oneSideOfTriangle: 4, anotherSideOfTriangle: 5)

firstFigure.base
firstFigure.height
firstFigure.baseArea
firstFigure.totalArea
firstFigure.volume
