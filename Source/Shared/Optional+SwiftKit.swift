import Foundation

/// SwiftKit extensions to Swift's Optional type
public extension Optional {
    /// Unwrap this optional's value, or throw an NSError. See `Require()` for more info.
    public func require(errorMessage: String? = nil) throws -> Wrapped {
        return try Require(self, errorMessage: errorMessage)
    }
}
