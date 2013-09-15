
type t

type kind =
   | Invalid
   | Unexposed
   | Void
   | Bool
   | Char_U
   | UChar
   | Char16
   | Char32
   | UShort
   | UInt
   | ULong
   | ULongLong
   | UInt128
   | Char_S
   | SChar
   | WChar
   | Short
   | Int
   | Long
   | LongLong
   | Int128
   | Float
   | Double
   | LongDouble
   | NullPtr
   | Overload
   | Dependent
   | ObjCId
   | ObjCClass
   | ObjCSel
   | FirstBuiltin
   | LastBuiltin
   | Complex
   | Pointer
   | BlockPointer
   | LValueReference
   | RValueReference
   | Record
   | Enum
   | Typedef
   | ObjCInterface
   | ObjCObjectPointer
   | FunctionNoProto
   | FunctionProto
   | ConstantArray
   | Vector
   | IncompleteArray
   | VariableArray
   | DependentSizedArray
