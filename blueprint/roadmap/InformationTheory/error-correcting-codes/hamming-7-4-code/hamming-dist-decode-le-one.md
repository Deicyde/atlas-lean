---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.hammingDist_decode_le_one
---

# The Hamming decoder changes at most one bit

**The Hamming decoder changes at most one bit.** Let $D$ be the Hamming (7,4) decoder. For
every word $y \in \mathbb{F}_2^7$, the Hamming distance between $y$ and $D(y)$ is at most $1$.

## Depends on

- [Syndrome decoder of the Hamming code](decode.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
