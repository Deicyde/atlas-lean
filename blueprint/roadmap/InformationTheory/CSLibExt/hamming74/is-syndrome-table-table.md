---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.isSyndromeTable_table
---

# The Hamming decoder's syndrome table is correct

**The Hamming decoder's syndrome table is correct.** Let $H$ be the parity-check matrix of the
Hamming (7,4) code and $T$ the syndrome table of its decoder. Then $T$ is a correct syndrome
table up to radius $1$ for $H$: for every word $e \in \mathbb{F}_2^7$ of Hamming weight at most
$1$, the word $T(He)$ has Hamming weight at most $1$ and the same syndrome as $e$, that is,
$H \, T(He) = He$.

## Depends on

- [Parity-check matrix of the Hamming (7,4) code](h.md)
- [Syndrome table of the Hamming (7,4) code](table.md)
- [Syndrome table correct up to a radius](../linear-code/is-syndrome-table.md)

## Proof depends on

- [Syndrome](../linear-code/syndrome.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
