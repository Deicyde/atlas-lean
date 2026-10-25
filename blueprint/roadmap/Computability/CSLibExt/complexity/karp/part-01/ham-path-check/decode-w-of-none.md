---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.decodeW_of_none
---

# Decoding fails on a cut-off first number

**Decoding fails on a cut-off first number.** If a list $w$ of bits is nonempty and reading a
unary number (a run of true ended by false) from the front of $w$ fails, that is, every bit of
$w$ is true, then the witness decoder fails on $w$.

## Depends on

- [Witness decoder](decode-w.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Proof depends on

- [Reading a unary number shortens the input](../color/length-lt-of-read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
