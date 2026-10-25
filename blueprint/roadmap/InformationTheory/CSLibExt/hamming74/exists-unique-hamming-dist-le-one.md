---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.existsUnique_hammingDist_le_one
---

# The Hamming code is perfect

**The Hamming code is perfect**: every word lies within distance 1 of exactly one codeword.

## Depends on

- [The Hamming (7,4) code](code.md)
- [Linear code](../linear-code/linear-code.md)

## Proof depends on

- [Syndrome decoder of the Hamming code](decode.md)
- [The decoder always outputs a codeword](decode-mem-code.md)
- [The Hamming decoder changes at most one bit](hamming-dist-decode-le-one.md)
- [Minimum distance of the Hamming (7,4) code](min-dist-code.md)
- [Minimum distance](../linear-code/min-dist.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
