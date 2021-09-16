//
//  CGFloatExtensions.swift
//  SwifterSwift
//
//  Created by Omar Albeik on 8/23/16.
//  Copyright © 2016 SwifterSwift
//

#if canImport(CoreGraphics)
    import CoreGraphics

    #if canImport(Foundation)
        import Foundation
    #endif

    // MARK: - Properties

    public extension CGFloat {
        /// SwifterSwift: Absolute of CGFloat value.
        var abs: CGFloat {
            Swift.abs(self)
        }

        #if canImport(Foundation)
            /// SwifterSwift: Ceil of CGFloat value.
            var ceil: CGFloat {
                Foundation.ceil(self)
            }
        #endif

        /// SwifterSwift: Radian value of degree input.
        var degreesToRadians: CGFloat {
            .pi * self / 180.0
        }

        #if canImport(Foundation)
            /// SwifterSwift: Floor of CGFloat value.
            var floor: CGFloat {
                Foundation.floor(self)
            }
        #endif

        /// SwifterSwift: Check if CGFloat is positive.
        var isPositive: Bool {
            self > 0
        }

        /// SwifterSwift: Check if CGFloat is negative.
        var isNegative: Bool {
            self < 0
        }

        /// SwifterSwift: Int.
        var int: Int {
            Int(self)
        }

        /// SwifterSwift: Float.
        var float: Float {
            Float(self)
        }

        /// SwifterSwift: Double.
        var double: Double {
            Double(self)
        }

        /// SwifterSwift: Degree value of radian input.
        var radiansToDegrees: CGFloat {
            self * 180 / CGFloat.pi
        }
    }

#endif