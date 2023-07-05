//
//  Dictionary.swift
//  Immutable
//
//  Created by Suyeol Jeon on 03/03/2017.
//
//

extension Dictionary {
  /// returns a new directory by merging all values for respective keys.
  public func merging(_ dictionary: Dictionary<Key, Value>) -> Dictionary<Key, Value> {
    var copy = self
    dictionary.forEach { copy.updateValue($1, forKey: $0) }
    return copy
  }
}
