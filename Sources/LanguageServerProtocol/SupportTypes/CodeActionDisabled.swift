//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2026 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

/// Indicates that a code action is disabled and provides a human-readable
/// reason why.
public struct CodeActionDisabled: Codable, Hashable, Sendable {

  /// Human readable description of why the code action is currently disabled.
  public var reason: String

  public init(reason: String) {
    self.reason = reason
  }
}
