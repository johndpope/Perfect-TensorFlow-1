// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: tensorflow/contrib/training/python/training/hparam.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

// Copyright 2016 The TensorFlow Authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// =============================================================================

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// Protocol buffer holding hyper parameters.
/// Examples of hyper parameters:
///   learning_rate = 0.1,
///   num_hidden_units = 100,
///   activations = ['relu', 'tanh']
public struct Tensorflow_HParamDef: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".HParamDef"

  public var hparam: Dictionary<String,Tensorflow_HParamDef.HParamType> = [:]

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct BytesList: SwiftProtobuf.Message {
    public static let protoMessageName: String = Tensorflow_HParamDef.protoMessageName + ".BytesList"

    public var value: [Data] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeRepeatedBytesField(value: &self.value)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if !self.value.isEmpty {
        try visitor.visitRepeatedBytesField(value: self.value, fieldNumber: 1)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  public struct FloatList: SwiftProtobuf.Message {
    public static let protoMessageName: String = Tensorflow_HParamDef.protoMessageName + ".FloatList"

    public var value: [Float] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeRepeatedFloatField(value: &self.value)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if !self.value.isEmpty {
        try visitor.visitPackedFloatField(value: self.value, fieldNumber: 1)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  public struct Int64List: SwiftProtobuf.Message {
    public static let protoMessageName: String = Tensorflow_HParamDef.protoMessageName + ".Int64List"

    public var value: [Int64] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeRepeatedInt64Field(value: &self.value)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if !self.value.isEmpty {
        try visitor.visitPackedInt64Field(value: self.value, fieldNumber: 1)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  public struct BoolList: SwiftProtobuf.Message {
    public static let protoMessageName: String = Tensorflow_HParamDef.protoMessageName + ".BoolList"

    public var value: [Bool] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeRepeatedBoolField(value: &self.value)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if !self.value.isEmpty {
        try visitor.visitPackedBoolField(value: self.value, fieldNumber: 1)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  public struct HParamType: SwiftProtobuf.Message {
    public static let protoMessageName: String = Tensorflow_HParamDef.protoMessageName + ".HParamType"

    public var kind: OneOf_Kind? {
      get {return _storage._kind}
      set {_uniqueStorage()._kind = newValue}
    }

    public var int64Value: Int64 {
      get {
        if case .int64Value(let v)? = _storage._kind {return v}
        return 0
      }
      set {_uniqueStorage()._kind = .int64Value(newValue)}
    }

    public var floatValue: Float {
      get {
        if case .floatValue(let v)? = _storage._kind {return v}
        return 0
      }
      set {_uniqueStorage()._kind = .floatValue(newValue)}
    }

    public var bytesValue: Data {
      get {
        if case .bytesValue(let v)? = _storage._kind {return v}
        return SwiftProtobuf.Internal.emptyData
      }
      set {_uniqueStorage()._kind = .bytesValue(newValue)}
    }

    public var boolValue: Bool {
      get {
        if case .boolValue(let v)? = _storage._kind {return v}
        return false
      }
      set {_uniqueStorage()._kind = .boolValue(newValue)}
    }

    public var int64List: Tensorflow_HParamDef.Int64List {
      get {
        if case .int64List(let v)? = _storage._kind {return v}
        return Tensorflow_HParamDef.Int64List()
      }
      set {_uniqueStorage()._kind = .int64List(newValue)}
    }

    public var floatList: Tensorflow_HParamDef.FloatList {
      get {
        if case .floatList(let v)? = _storage._kind {return v}
        return Tensorflow_HParamDef.FloatList()
      }
      set {_uniqueStorage()._kind = .floatList(newValue)}
    }

    public var bytesList: Tensorflow_HParamDef.BytesList {
      get {
        if case .bytesList(let v)? = _storage._kind {return v}
        return Tensorflow_HParamDef.BytesList()
      }
      set {_uniqueStorage()._kind = .bytesList(newValue)}
    }

    public var boolList: Tensorflow_HParamDef.BoolList {
      get {
        if case .boolList(let v)? = _storage._kind {return v}
        return Tensorflow_HParamDef.BoolList()
      }
      set {_uniqueStorage()._kind = .boolList(newValue)}
    }

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public enum OneOf_Kind: Equatable {
      case int64Value(Int64)
      case floatValue(Float)
      case bytesValue(Data)
      case boolValue(Bool)
      case int64List(Tensorflow_HParamDef.Int64List)
      case floatList(Tensorflow_HParamDef.FloatList)
      case bytesList(Tensorflow_HParamDef.BytesList)
      case boolList(Tensorflow_HParamDef.BoolList)

      public static func ==(lhs: Tensorflow_HParamDef.HParamType.OneOf_Kind, rhs: Tensorflow_HParamDef.HParamType.OneOf_Kind) -> Bool {
        switch (lhs, rhs) {
        case (.int64Value(let l), .int64Value(let r)): return l == r
        case (.floatValue(let l), .floatValue(let r)): return l == r
        case (.bytesValue(let l), .bytesValue(let r)): return l == r
        case (.boolValue(let l), .boolValue(let r)): return l == r
        case (.int64List(let l), .int64List(let r)): return l == r
        case (.floatList(let l), .floatList(let r)): return l == r
        case (.bytesList(let l), .bytesList(let r)): return l == r
        case (.boolList(let l), .boolList(let r)): return l == r
        default: return false
        }
      }
    }

    public init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      _ = _uniqueStorage()
      try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
        while let fieldNumber = try decoder.nextFieldNumber() {
          switch fieldNumber {
          case 1:
            if _storage._kind != nil {try decoder.handleConflictingOneOf()}
            var v: Int64?
            try decoder.decodeSingularInt64Field(value: &v)
            if let v = v {_storage._kind = .int64Value(v)}
          case 2:
            if _storage._kind != nil {try decoder.handleConflictingOneOf()}
            var v: Float?
            try decoder.decodeSingularFloatField(value: &v)
            if let v = v {_storage._kind = .floatValue(v)}
          case 3:
            if _storage._kind != nil {try decoder.handleConflictingOneOf()}
            var v: Data?
            try decoder.decodeSingularBytesField(value: &v)
            if let v = v {_storage._kind = .bytesValue(v)}
          case 4:
            var v: Tensorflow_HParamDef.Int64List?
            if let current = _storage._kind {
              try decoder.handleConflictingOneOf()
              if case .int64List(let m) = current {v = m}
            }
            try decoder.decodeSingularMessageField(value: &v)
            if let v = v {_storage._kind = .int64List(v)}
          case 5:
            var v: Tensorflow_HParamDef.FloatList?
            if let current = _storage._kind {
              try decoder.handleConflictingOneOf()
              if case .floatList(let m) = current {v = m}
            }
            try decoder.decodeSingularMessageField(value: &v)
            if let v = v {_storage._kind = .floatList(v)}
          case 6:
            var v: Tensorflow_HParamDef.BytesList?
            if let current = _storage._kind {
              try decoder.handleConflictingOneOf()
              if case .bytesList(let m) = current {v = m}
            }
            try decoder.decodeSingularMessageField(value: &v)
            if let v = v {_storage._kind = .bytesList(v)}
          case 7:
            if _storage._kind != nil {try decoder.handleConflictingOneOf()}
            var v: Bool?
            try decoder.decodeSingularBoolField(value: &v)
            if let v = v {_storage._kind = .boolValue(v)}
          case 8:
            var v: Tensorflow_HParamDef.BoolList?
            if let current = _storage._kind {
              try decoder.handleConflictingOneOf()
              if case .boolList(let m) = current {v = m}
            }
            try decoder.decodeSingularMessageField(value: &v)
            if let v = v {_storage._kind = .boolList(v)}
          default: break
          }
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
        switch _storage._kind {
        case .int64Value(let v)?:
          try visitor.visitSingularInt64Field(value: v, fieldNumber: 1)
        case .floatValue(let v)?:
          try visitor.visitSingularFloatField(value: v, fieldNumber: 2)
        case .bytesValue(let v)?:
          try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
        case .int64List(let v)?:
          try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
        case .floatList(let v)?:
          try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
        case .bytesList(let v)?:
          try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
        case .boolValue(let v)?:
          try visitor.visitSingularBoolField(value: v, fieldNumber: 7)
        case .boolList(let v)?:
          try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
        case nil: break
        }
      }
      try unknownFields.traverse(visitor: &visitor)
    }

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,Tensorflow_HParamDef.HParamType>.self, value: &self.hparam)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.hparam.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,Tensorflow_HParamDef.HParamType>.self, value: self.hparam, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "tensorflow"

extension Tensorflow_HParamDef: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "hparam"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_HParamDef) -> Bool {
    if self.hparam != other.hparam {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_HParamDef.BytesList: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_HParamDef.BytesList) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_HParamDef.FloatList: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_HParamDef.FloatList) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_HParamDef.Int64List: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_HParamDef.Int64List) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_HParamDef.BoolList: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_HParamDef.BoolList) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_HParamDef.HParamType: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "int64_value"),
    2: .standard(proto: "float_value"),
    3: .standard(proto: "bytes_value"),
    7: .standard(proto: "bool_value"),
    4: .standard(proto: "int64_list"),
    5: .standard(proto: "float_list"),
    6: .standard(proto: "bytes_list"),
    8: .standard(proto: "bool_list"),
  ]

  fileprivate class _StorageClass {
    var _kind: Tensorflow_HParamDef.HParamType.OneOf_Kind?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _kind = source._kind
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public func _protobuf_generated_isEqualTo(other: Tensorflow_HParamDef.HParamType) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) -> Bool in
		let _storage = _args.0; let other_storage = _args.1
        if _storage._kind != other_storage._kind {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
