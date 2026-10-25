---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.Hamming74.code
---

# The Hamming (7,4) code

**The Hamming (7,4) code.** Let $H$ be the $3 \times 7$ matrix over $\mathbb{F}_2$ whose
column $j$, for $j = 1, \dots, 7$, is the binary expansion of $j$, least significant bit first.
The Hamming code is the binary linear code of length $7$ with parity-check matrix $H$: the words
$c \in \mathbb{F}_2^7$ with $Hc = 0$.

## Depends on

- [Linear code](../linear-code/linear-code.md)

## Proof depends on

- [Parity-check matrix of the Hamming (7,4) code](h.md)
- [Code with a given parity-check matrix](../linear-code/of-parity-check.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
