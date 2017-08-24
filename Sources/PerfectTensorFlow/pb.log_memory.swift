// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: tensorflow/core/framework/log_memory.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

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

public struct Tensorflow_MemoryLogStep: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".MemoryLogStep"

  /// Process-unique step id.
  public var stepID: Int64 = 0

  /// Handle describing the feeds and fetches of the step.
  public var handle: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.stepID)
      case 2: try decoder.decodeSingularStringField(value: &self.handle)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.stepID != 0 {
      try visitor.visitSingularInt64Field(value: self.stepID, fieldNumber: 1)
    }
    if !self.handle.isEmpty {
      try visitor.visitSingularStringField(value: self.handle, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

public struct Tensorflow_MemoryLogTensorAllocation: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".MemoryLogTensorAllocation"

  /// Process-unique step id.
  public var stepID: Int64 {
    get {return _storage._stepID}
    set {_uniqueStorage()._stepID = newValue}
  }

  /// Name of the kernel making the allocation as set in GraphDef,
  /// e.g., "affine2/weights/Assign".
  public var kernelName: String {
    get {return _storage._kernelName}
    set {_uniqueStorage()._kernelName = newValue}
  }

  /// Allocated tensor details.
  public var tensor: Tensorflow_TensorDescription {
    get {return _storage._tensor ?? Tensorflow_TensorDescription()}
    set {_uniqueStorage()._tensor = newValue}
  }
  /// Returns true if `tensor` has been explicitly set.
  public var hasTensor: Bool {return _storage._tensor != nil}
  /// Clears the value of `tensor`. Subsequent reads from it will return its default value.
  public mutating func clearTensor() {_storage._tensor = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

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
        case 1: try decoder.decodeSingularInt64Field(value: &_storage._stepID)
        case 2: try decoder.decodeSingularStringField(value: &_storage._kernelName)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._tensor)
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
      if _storage._stepID != 0 {
        try visitor.visitSingularInt64Field(value: _storage._stepID, fieldNumber: 1)
      }
      if !_storage._kernelName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._kernelName, fieldNumber: 2)
      }
      if let v = _storage._tensor {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass.defaultInstance
}

public struct Tensorflow_MemoryLogTensorDeallocation: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".MemoryLogTensorDeallocation"

  /// Id of the tensor buffer being deallocated, used to match to a
  /// corresponding allocation.
  public var allocationID: Int64 = 0

  /// Name of the allocator used.
  public var allocatorName: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.allocationID)
      case 2: try decoder.decodeSingularStringField(value: &self.allocatorName)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.allocationID != 0 {
      try visitor.visitSingularInt64Field(value: self.allocationID, fieldNumber: 1)
    }
    if !self.allocatorName.isEmpty {
      try visitor.visitSingularStringField(value: self.allocatorName, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

public struct Tensorflow_MemoryLogTensorOutput: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".MemoryLogTensorOutput"

  /// Process-unique step id.
  public var stepID: Int64 {
    get {return _storage._stepID}
    set {_uniqueStorage()._stepID = newValue}
  }

  /// Name of the kernel producing an output as set in GraphDef, e.g.,
  /// "affine2/weights/Assign".
  public var kernelName: String {
    get {return _storage._kernelName}
    set {_uniqueStorage()._kernelName = newValue}
  }

  /// Index of the output being set.
  public var index: Int32 {
    get {return _storage._index}
    set {_uniqueStorage()._index = newValue}
  }

  /// Output tensor details.
  public var tensor: Tensorflow_TensorDescription {
    get {return _storage._tensor ?? Tensorflow_TensorDescription()}
    set {_uniqueStorage()._tensor = newValue}
  }
  /// Returns true if `tensor` has been explicitly set.
  public var hasTensor: Bool {return _storage._tensor != nil}
  /// Clears the value of `tensor`. Subsequent reads from it will return its default value.
  public mutating func clearTensor() {_storage._tensor = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

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
        case 1: try decoder.decodeSingularInt64Field(value: &_storage._stepID)
        case 2: try decoder.decodeSingularStringField(value: &_storage._kernelName)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._index)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._tensor)
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
      if _storage._stepID != 0 {
        try visitor.visitSingularInt64Field(value: _storage._stepID, fieldNumber: 1)
      }
      if !_storage._kernelName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._kernelName, fieldNumber: 2)
      }
      if _storage._index != 0 {
        try visitor.visitSingularInt32Field(value: _storage._index, fieldNumber: 3)
      }
      if let v = _storage._tensor {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass.defaultInstance
}

public struct Tensorflow_MemoryLogRawAllocation: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".MemoryLogRawAllocation"

  /// Process-unique step id.
  public var stepID: Int64 = 0

  /// Name of the operation making the allocation.
  public var operation: String = String()

  /// Number of bytes in the allocation.
  public var numBytes: Int64 = 0

  /// Address of the allocation.
  public var ptr: UInt64 = 0

  /// Id of the tensor buffer being allocated, used to match to a
  /// corresponding deallocation.
  public var allocationID: Int64 = 0

  /// Name of the allocator used.
  public var allocatorName: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.stepID)
      case 2: try decoder.decodeSingularStringField(value: &self.operation)
      case 3: try decoder.decodeSingularInt64Field(value: &self.numBytes)
      case 4: try decoder.decodeSingularUInt64Field(value: &self.ptr)
      case 5: try decoder.decodeSingularInt64Field(value: &self.allocationID)
      case 6: try decoder.decodeSingularStringField(value: &self.allocatorName)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.stepID != 0 {
      try visitor.visitSingularInt64Field(value: self.stepID, fieldNumber: 1)
    }
    if !self.operation.isEmpty {
      try visitor.visitSingularStringField(value: self.operation, fieldNumber: 2)
    }
    if self.numBytes != 0 {
      try visitor.visitSingularInt64Field(value: self.numBytes, fieldNumber: 3)
    }
    if self.ptr != 0 {
      try visitor.visitSingularUInt64Field(value: self.ptr, fieldNumber: 4)
    }
    if self.allocationID != 0 {
      try visitor.visitSingularInt64Field(value: self.allocationID, fieldNumber: 5)
    }
    if !self.allocatorName.isEmpty {
      try visitor.visitSingularStringField(value: self.allocatorName, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

public struct Tensorflow_MemoryLogRawDeallocation: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".MemoryLogRawDeallocation"

  /// Process-unique step id.
  public var stepID: Int64 = 0

  /// Name of the operation making the deallocation.
  public var operation: String = String()

  /// Id of the tensor buffer being deallocated, used to match to a
  /// corresponding allocation.
  public var allocationID: Int64 = 0

  /// Name of the allocator used.
  public var allocatorName: String = String()

  /// True if the deallocation is queued and will be performed later,
  /// e.g. for GPU lazy freeing of buffers.
  public var deferred: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.stepID)
      case 2: try decoder.decodeSingularStringField(value: &self.operation)
      case 3: try decoder.decodeSingularInt64Field(value: &self.allocationID)
      case 4: try decoder.decodeSingularStringField(value: &self.allocatorName)
      case 5: try decoder.decodeSingularBoolField(value: &self.deferred)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.stepID != 0 {
      try visitor.visitSingularInt64Field(value: self.stepID, fieldNumber: 1)
    }
    if !self.operation.isEmpty {
      try visitor.visitSingularStringField(value: self.operation, fieldNumber: 2)
    }
    if self.allocationID != 0 {
      try visitor.visitSingularInt64Field(value: self.allocationID, fieldNumber: 3)
    }
    if !self.allocatorName.isEmpty {
      try visitor.visitSingularStringField(value: self.allocatorName, fieldNumber: 4)
    }
    if self.deferred != false {
      try visitor.visitSingularBoolField(value: self.deferred, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "tensorflow"

extension Tensorflow_MemoryLogStep: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "step_id"),
    2: .same(proto: "handle"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_MemoryLogStep) -> Bool {
    if self.stepID != other.stepID {return false}
    if self.handle != other.handle {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_MemoryLogTensorAllocation: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "step_id"),
    2: .standard(proto: "kernel_name"),
    3: .same(proto: "tensor"),
  ]

  fileprivate class _StorageClass {
    var _stepID: Int64 = 0
    var _kernelName: String = String()
    var _tensor: Tensorflow_TensorDescription? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _stepID = source._stepID
      _kernelName = source._kernelName
      _tensor = source._tensor
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public func _protobuf_generated_isEqualTo(other: Tensorflow_MemoryLogTensorAllocation) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) -> Bool in
		let _storage = _args.0; let other_storage = _args.1
        if _storage._stepID != other_storage._stepID {return false}
        if _storage._kernelName != other_storage._kernelName {return false}
        if _storage._tensor != other_storage._tensor {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_MemoryLogTensorDeallocation: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "allocation_id"),
    2: .standard(proto: "allocator_name"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_MemoryLogTensorDeallocation) -> Bool {
    if self.allocationID != other.allocationID {return false}
    if self.allocatorName != other.allocatorName {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_MemoryLogTensorOutput: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "step_id"),
    2: .standard(proto: "kernel_name"),
    3: .same(proto: "index"),
    4: .same(proto: "tensor"),
  ]

  fileprivate class _StorageClass {
    var _stepID: Int64 = 0
    var _kernelName: String = String()
    var _index: Int32 = 0
    var _tensor: Tensorflow_TensorDescription? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _stepID = source._stepID
      _kernelName = source._kernelName
      _index = source._index
      _tensor = source._tensor
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public func _protobuf_generated_isEqualTo(other: Tensorflow_MemoryLogTensorOutput) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) -> Bool in
		let _storage = _args.0; let other_storage = _args.1
        if _storage._stepID != other_storage._stepID {return false}
        if _storage._kernelName != other_storage._kernelName {return false}
        if _storage._index != other_storage._index {return false}
        if _storage._tensor != other_storage._tensor {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_MemoryLogRawAllocation: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "step_id"),
    2: .same(proto: "operation"),
    3: .standard(proto: "num_bytes"),
    4: .same(proto: "ptr"),
    5: .standard(proto: "allocation_id"),
    6: .standard(proto: "allocator_name"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_MemoryLogRawAllocation) -> Bool {
    if self.stepID != other.stepID {return false}
    if self.operation != other.operation {return false}
    if self.numBytes != other.numBytes {return false}
    if self.ptr != other.ptr {return false}
    if self.allocationID != other.allocationID {return false}
    if self.allocatorName != other.allocatorName {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_MemoryLogRawDeallocation: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "step_id"),
    2: .same(proto: "operation"),
    3: .standard(proto: "allocation_id"),
    4: .standard(proto: "allocator_name"),
    5: .same(proto: "deferred"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_MemoryLogRawDeallocation) -> Bool {
    if self.stepID != other.stepID {return false}
    if self.operation != other.operation {return false}
    if self.allocationID != other.allocationID {return false}
    if self.allocatorName != other.allocatorName {return false}
    if self.deferred != other.deferred {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}