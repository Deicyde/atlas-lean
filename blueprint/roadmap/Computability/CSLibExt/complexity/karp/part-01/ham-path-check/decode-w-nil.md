---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.decodeW_nil
---

# Decoding the empty witness

**Decoding the empty witness.** The witness decoder succeeds on the empty list of bits and
returns the empty list of vertices.

## Depends on

- [Witness decoder](decode-w.md)

## Proof depends on

- [Reading a unary number shortens the input](../color/length-lt-of-read-unary-length.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
