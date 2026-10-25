---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.decode_add
---

# The decoder corrects every error of weight at most 1

**The decoder corrects every error of weight at most 1.** For every codeword $c$ of the
Hamming code and every word $e \in \mathbb{F}_2^7$ of Hamming weight at most $1$, decoding
$c + e$ returns $c$.

## Depends on

- [The Hamming (7,4) code](code.md)
- [Syndrome decoder of the Hamming code](decode.md)
- [Linear code](../linear-code/linear-code.md)

## Proof depends on

- [Parity-check matrix of the Hamming (7,4) code](h.md)
- [The Hamming decoder's syndrome table is correct](is-syndrome-table-table.md)
- [Minimum distance of the Hamming (7,4) code](min-dist-code.md)
- [Syndrome table of the Hamming (7,4) code](table.md)
- [Syndrome decoding up to half the minimum distance](../linear-code/syndrome-decode-add-of-min-dist-eq.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
