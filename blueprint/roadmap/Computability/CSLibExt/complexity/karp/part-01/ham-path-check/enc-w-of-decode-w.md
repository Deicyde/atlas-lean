---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.encW_of_decodeW
---

# The witness decoder succeeds only on encodings

**The witness decoder succeeds only on encodings.** For every bit string $w$ and every list
$p$ of natural numbers, if the witness decoder returns $p$ on $w$, then $w$ is the witness
encoding of $p$.

## Depends on

- [Witness decoder](decode-w.md)
- [Witness encoding](enc-w.md)

## Proof depends on

- [Decoding the empty witness](decode-w-nil.md)
- [Decoding fails on a cut-off first number](decode-w-of-none.md)
- [Decoding peels off the first number](decode-w-of-some.md)
- [Witness encoding of a nonempty list](enc-w-cons.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
