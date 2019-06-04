import secp256k1

func secp256k1_context_create(flags: UInt32) -> OpaquePointer {
    return secp256k1_context_create(flags)
}
