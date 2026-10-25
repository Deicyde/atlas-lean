---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.decodeW_eq_some
---

# The witness codec

**The witness codec.** For every list $w$ of bits and every list $p$ of natural numbers, the
witness decoder returns $p$ on $w$ if and only if $w$ is the witness encoding of $p$, which
writes each entry $v$ of $p$ as $v$ copies of true followed by false.

## Depends on

- [Witness decoder](decode-w.md)
- [Witness encoding](enc-w.md)

## Proof depends on

- [Decoding inverts the witness encoding](decode-w-enc-w.md)
- [The witness decoder succeeds only on encodings](enc-w-of-decode-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
