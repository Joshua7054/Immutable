//
//  Collection.swift
//  Immutable
//
//  Created by Suyeol Jeon on 12/04/2017.
//
//

extension RangeReplaceableCollection {
  /// Returns a new collection by appending a new element.
  public func appending(_ newElement: Self.Iterator.Element) -> Self {
    var copy = self
    copy.append(newElement)
    return copy
  }

  /// Returns a new collection by appending new elements.
  public func appending<S>(contentsOf newElements: S) -> Self where S: Sequence, S.Iterator.Element == Self.Iterator.Element {
    var copy = self
    copy.append(contentsOf: newElements)
    return copy
  }
}
