---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.decode_mem_code
---

# The decoder always outputs a codeword

**The decoder always outputs a codeword.** For every word $y \in \mathbb{F}_2^7$, the
decoding of $y$ belongs to the Hamming code.

## Depends on

- [The Hamming (7,4) code](code.md)
- [Syndrome decoder of the Hamming code](decode.md)
- [Linear code](../linear-code/linear-code.md)

## Proof depends on

- [Parity-check matrix of the Hamming (7,4) code](h.md)
- [Syndrome](../linear-code/syndrome.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
