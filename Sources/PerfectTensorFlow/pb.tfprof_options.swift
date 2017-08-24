// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: tensorflow/tools/tfprof/tfprof_options.proto
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

/// Refers to tfprof_options.h/cc for documentation.
/// Only used to pass tfprof options from Python to C++.
public struct Tensorflow_Tfprof_OptionsProto: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".OptionsProto"

  public var maxDepth: Int64 {
    get {return _storage._maxDepth ?? 0}
    set {_uniqueStorage()._maxDepth = newValue}
  }
  /// Returns true if `maxDepth` has been explicitly set.
  public var hasMaxDepth: Bool {return _storage._maxDepth != nil}
  /// Clears the value of `maxDepth`. Subsequent reads from it will return its default value.
  public mutating func clearMaxDepth() {_storage._maxDepth = nil}

  public var minBytes: Int64 {
    get {return _storage._minBytes ?? 0}
    set {_uniqueStorage()._minBytes = newValue}
  }
  /// Returns true if `minBytes` has been explicitly set.
  public var hasMinBytes: Bool {return _storage._minBytes != nil}
  /// Clears the value of `minBytes`. Subsequent reads from it will return its default value.
  public mutating func clearMinBytes() {_storage._minBytes = nil}

  public var minMicros: Int64 {
    get {return _storage._minMicros ?? 0}
    set {_uniqueStorage()._minMicros = newValue}
  }
  /// Returns true if `minMicros` has been explicitly set.
  public var hasMinMicros: Bool {return _storage._minMicros != nil}
  /// Clears the value of `minMicros`. Subsequent reads from it will return its default value.
  public mutating func clearMinMicros() {_storage._minMicros = nil}

  public var minParams: Int64 {
    get {return _storage._minParams ?? 0}
    set {_uniqueStorage()._minParams = newValue}
  }
  /// Returns true if `minParams` has been explicitly set.
  public var hasMinParams: Bool {return _storage._minParams != nil}
  /// Clears the value of `minParams`. Subsequent reads from it will return its default value.
  public mutating func clearMinParams() {_storage._minParams = nil}

  public var minFloatOps: Int64 {
    get {return _storage._minFloatOps ?? 0}
    set {_uniqueStorage()._minFloatOps = newValue}
  }
  /// Returns true if `minFloatOps` has been explicitly set.
  public var hasMinFloatOps: Bool {return _storage._minFloatOps != nil}
  /// Clears the value of `minFloatOps`. Subsequent reads from it will return its default value.
  public mutating func clearMinFloatOps() {_storage._minFloatOps = nil}

  public var minOccurrence: Int64 {
    get {return _storage._minOccurrence ?? 0}
    set {_uniqueStorage()._minOccurrence = newValue}
  }
  /// Returns true if `minOccurrence` has been explicitly set.
  public var hasMinOccurrence: Bool {return _storage._minOccurrence != nil}
  /// Clears the value of `minOccurrence`. Subsequent reads from it will return its default value.
  public mutating func clearMinOccurrence() {_storage._minOccurrence = nil}

  public var step: Int64 {
    get {return _storage._step ?? -1}
    set {_uniqueStorage()._step = newValue}
  }
  /// Returns true if `step` has been explicitly set.
  public var hasStep: Bool {return _storage._step != nil}
  /// Clears the value of `step`. Subsequent reads from it will return its default value.
  public mutating func clearStep() {_storage._step = nil}

  public var orderBy: String {
    get {return _storage._orderBy ?? String()}
    set {_uniqueStorage()._orderBy = newValue}
  }
  /// Returns true if `orderBy` has been explicitly set.
  public var hasOrderBy: Bool {return _storage._orderBy != nil}
  /// Clears the value of `orderBy`. Subsequent reads from it will return its default value.
  public mutating func clearOrderBy() {_storage._orderBy = nil}

  public var accountTypeRegexes: [String] {
    get {return _storage._accountTypeRegexes}
    set {_uniqueStorage()._accountTypeRegexes = newValue}
  }

  public var startNameRegexes: [String] {
    get {return _storage._startNameRegexes}
    set {_uniqueStorage()._startNameRegexes = newValue}
  }

  public var trimNameRegexes: [String] {
    get {return _storage._trimNameRegexes}
    set {_uniqueStorage()._trimNameRegexes = newValue}
  }

  public var showNameRegexes: [String] {
    get {return _storage._showNameRegexes}
    set {_uniqueStorage()._showNameRegexes = newValue}
  }

  public var hideNameRegexes: [String] {
    get {return _storage._hideNameRegexes}
    set {_uniqueStorage()._hideNameRegexes = newValue}
  }

  public var accountDisplayedOpOnly: Bool {
    get {return _storage._accountDisplayedOpOnly ?? false}
    set {_uniqueStorage()._accountDisplayedOpOnly = newValue}
  }
  /// Returns true if `accountDisplayedOpOnly` has been explicitly set.
  public var hasAccountDisplayedOpOnly: Bool {return _storage._accountDisplayedOpOnly != nil}
  /// Clears the value of `accountDisplayedOpOnly`. Subsequent reads from it will return its default value.
  public mutating func clearAccountDisplayedOpOnly() {_storage._accountDisplayedOpOnly = nil}

  public var select: [String] {
    get {return _storage._select}
    set {_uniqueStorage()._select = newValue}
  }

  public var output: String {
    get {return _storage._output ?? String()}
    set {_uniqueStorage()._output = newValue}
  }
  /// Returns true if `output` has been explicitly set.
  public var hasOutput: Bool {return _storage._output != nil}
  /// Clears the value of `output`. Subsequent reads from it will return its default value.
  public mutating func clearOutput() {_storage._output = nil}

  public var dumpToFile: String {
    get {return _storage._dumpToFile ?? String()}
    set {_uniqueStorage()._dumpToFile = newValue}
  }
  /// Returns true if `dumpToFile` has been explicitly set.
  public var hasDumpToFile: Bool {return _storage._dumpToFile != nil}
  /// Clears the value of `dumpToFile`. Subsequent reads from it will return its default value.
  public mutating func clearDumpToFile() {_storage._dumpToFile = nil}

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
        case 1: try decoder.decodeSingularInt64Field(value: &_storage._maxDepth)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._minBytes)
        case 3: try decoder.decodeSingularInt64Field(value: &_storage._minMicros)
        case 4: try decoder.decodeSingularInt64Field(value: &_storage._minParams)
        case 5: try decoder.decodeSingularInt64Field(value: &_storage._minFloatOps)
        case 7: try decoder.decodeSingularStringField(value: &_storage._orderBy)
        case 8: try decoder.decodeRepeatedStringField(value: &_storage._accountTypeRegexes)
        case 9: try decoder.decodeRepeatedStringField(value: &_storage._startNameRegexes)
        case 10: try decoder.decodeRepeatedStringField(value: &_storage._trimNameRegexes)
        case 11: try decoder.decodeRepeatedStringField(value: &_storage._showNameRegexes)
        case 12: try decoder.decodeRepeatedStringField(value: &_storage._hideNameRegexes)
        case 13: try decoder.decodeSingularBoolField(value: &_storage._accountDisplayedOpOnly)
        case 14: try decoder.decodeRepeatedStringField(value: &_storage._select)
        case 15: try decoder.decodeSingularStringField(value: &_storage._output)
        case 16: try decoder.decodeSingularStringField(value: &_storage._dumpToFile)
        case 17: try decoder.decodeSingularInt64Field(value: &_storage._minOccurrence)
        case 18: try decoder.decodeSingularInt64Field(value: &_storage._step)
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
      if let v = _storage._maxDepth {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 1)
      }
      if let v = _storage._minBytes {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 2)
      }
      if let v = _storage._minMicros {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 3)
      }
      if let v = _storage._minParams {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 4)
      }
      if let v = _storage._minFloatOps {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 5)
      }
      if let v = _storage._orderBy {
        try visitor.visitSingularStringField(value: v, fieldNumber: 7)
      }
      if !_storage._accountTypeRegexes.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._accountTypeRegexes, fieldNumber: 8)
      }
      if !_storage._startNameRegexes.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._startNameRegexes, fieldNumber: 9)
      }
      if !_storage._trimNameRegexes.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._trimNameRegexes, fieldNumber: 10)
      }
      if !_storage._showNameRegexes.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._showNameRegexes, fieldNumber: 11)
      }
      if !_storage._hideNameRegexes.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._hideNameRegexes, fieldNumber: 12)
      }
      if let v = _storage._accountDisplayedOpOnly {
        try visitor.visitSingularBoolField(value: v, fieldNumber: 13)
      }
      if !_storage._select.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._select, fieldNumber: 14)
      }
      if let v = _storage._output {
        try visitor.visitSingularStringField(value: v, fieldNumber: 15)
      }
      if let v = _storage._dumpToFile {
        try visitor.visitSingularStringField(value: v, fieldNumber: 16)
      }
      if let v = _storage._minOccurrence {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 17)
      }
      if let v = _storage._step {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 18)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "tensorflow.tfprof"

extension Tensorflow_Tfprof_OptionsProto: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "max_depth"),
    2: .standard(proto: "min_bytes"),
    3: .standard(proto: "min_micros"),
    4: .standard(proto: "min_params"),
    5: .standard(proto: "min_float_ops"),
    17: .standard(proto: "min_occurrence"),
    18: .same(proto: "step"),
    7: .standard(proto: "order_by"),
    8: .standard(proto: "account_type_regexes"),
    9: .standard(proto: "start_name_regexes"),
    10: .standard(proto: "trim_name_regexes"),
    11: .standard(proto: "show_name_regexes"),
    12: .standard(proto: "hide_name_regexes"),
    13: .standard(proto: "account_displayed_op_only"),
    14: .same(proto: "select"),
    15: .same(proto: "output"),
    16: .standard(proto: "dump_to_file"),
  ]

  fileprivate class _StorageClass {
    var _maxDepth: Int64? = nil
    var _minBytes: Int64? = nil
    var _minMicros: Int64? = nil
    var _minParams: Int64? = nil
    var _minFloatOps: Int64? = nil
    var _minOccurrence: Int64? = nil
    var _step: Int64? = nil
    var _orderBy: String? = nil
    var _accountTypeRegexes: [String] = []
    var _startNameRegexes: [String] = []
    var _trimNameRegexes: [String] = []
    var _showNameRegexes: [String] = []
    var _hideNameRegexes: [String] = []
    var _accountDisplayedOpOnly: Bool? = nil
    var _select: [String] = []
    var _output: String? = nil
    var _dumpToFile: String? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _maxDepth = source._maxDepth
      _minBytes = source._minBytes
      _minMicros = source._minMicros
      _minParams = source._minParams
      _minFloatOps = source._minFloatOps
      _minOccurrence = source._minOccurrence
      _step = source._step
      _orderBy = source._orderBy
      _accountTypeRegexes = source._accountTypeRegexes
      _startNameRegexes = source._startNameRegexes
      _trimNameRegexes = source._trimNameRegexes
      _showNameRegexes = source._showNameRegexes
      _hideNameRegexes = source._hideNameRegexes
      _accountDisplayedOpOnly = source._accountDisplayedOpOnly
      _select = source._select
      _output = source._output
      _dumpToFile = source._dumpToFile
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public func _protobuf_generated_isEqualTo(other: Tensorflow_Tfprof_OptionsProto) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) -> Bool in
		let _storage = _args.0; let other_storage = _args.1
        if _storage._maxDepth != other_storage._maxDepth {return false}
        if _storage._minBytes != other_storage._minBytes {return false}
        if _storage._minMicros != other_storage._minMicros {return false}
        if _storage._minParams != other_storage._minParams {return false}
        if _storage._minFloatOps != other_storage._minFloatOps {return false}
        if _storage._minOccurrence != other_storage._minOccurrence {return false}
        if _storage._step != other_storage._step {return false}
        if _storage._orderBy != other_storage._orderBy {return false}
        if _storage._accountTypeRegexes != other_storage._accountTypeRegexes {return false}
        if _storage._startNameRegexes != other_storage._startNameRegexes {return false}
        if _storage._trimNameRegexes != other_storage._trimNameRegexes {return false}
        if _storage._showNameRegexes != other_storage._showNameRegexes {return false}
        if _storage._hideNameRegexes != other_storage._hideNameRegexes {return false}
        if _storage._accountDisplayedOpOnly != other_storage._accountDisplayedOpOnly {return false}
        if _storage._select != other_storage._select {return false}
        if _storage._output != other_storage._output {return false}
        if _storage._dumpToFile != other_storage._dumpToFile {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
