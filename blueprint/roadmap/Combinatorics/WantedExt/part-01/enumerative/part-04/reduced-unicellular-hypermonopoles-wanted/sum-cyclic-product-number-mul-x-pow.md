---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_cyclicProductNumber_mul_X_pow
---

# Sum cyclic Product Number mul X pow

Lemma 6 (Grusea–Labarre): `∑_{k=0}^{n} H(n, k) x^k` equals
`((x)^{(n+1)} - (x)_{n+1}) / ((n + 1) n)`, with the rising factorial
`x (x + 1) ⋯ (x + n)` and the falling factorial `x (x - 1) ⋯ (x - n)`.
For `n = 0` both sides are `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ReducedUnicellularHypermonopolesWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Cori and Gábor Hetyei, *On Reduced Unicellular Hypermonopoles*, Journal of Integer Sequences 28 (2025), Article 25.3.3, Lemma 6 (`jis-2025-25.3.3-lem-6`), quoting S. Grusea and A. Labarre.
