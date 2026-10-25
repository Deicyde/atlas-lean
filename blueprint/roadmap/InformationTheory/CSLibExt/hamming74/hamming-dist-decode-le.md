---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.hammingDist_decode_le
---

# No codeword is closer than the Hamming decoder's output

**No codeword is closer than the Hamming decoder's output.** Let $D$ be the Hamming (7,4)
decoder and $C \subseteq \mathbb{F}_2^7$ the Hamming code. For every word $y \in \mathbb{F}_2^7$
and every codeword $c \in C$, the Hamming distance between $y$ and $D(y)$ is at most the
Hamming distance between $y$ and $c$.

Since $D(y)$ is itself a codeword, the decoder returns a nearest codeword.

## Depends on

- [The Hamming (7,4) code](code.md)
- [Syndrome decoder of the Hamming code](decode.md)
- [Linear code](../linear-code/linear-code.md)

## Proof depends on

- [The decoder always outputs a codeword](decode-mem-code.md)
- [The Hamming decoder changes at most one bit](hamming-dist-decode-le-one.md)
- [Minimum distance of the Hamming (7,4) code](min-dist-code.md)
- [Minimum distance](../linear-code/min-dist.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
