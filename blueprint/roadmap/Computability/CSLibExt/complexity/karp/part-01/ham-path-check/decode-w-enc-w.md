---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.decodeW_encW
---

# Decoding inverts the witness encoding

**Decoding inverts the witness encoding.** For every list $p$ of natural numbers, the witness
decoder applied to the witness encoding of $p$ (each entry $v$ written as $v$ copies of true
followed by false) succeeds and returns $p$.

## Depends on

- [Witness decoder](decode-w.md)
- [Witness encoding](enc-w.md)

## Proof depends on

- [Decoding the empty witness](decode-w-nil.md)
- [Decoding peels off the first number](decode-w-of-some.md)
- [Witness encoding of a nonempty list](enc-w-cons.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
