---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothReciprocalTail_le_rpow_mul_smoothZeta
---

# Lemma 8

**Lemma 8** (Nguyen and Pomerance), Rankin bound: for `2 ≤ y < x` and `0 < s < 1`,
`S(x, y) ≤ x^{-s} ζ(1 - s, y)`, where `S(x, y) = ∑_{n > x, P(n) ≤ y} 1/n` and
`ζ(σ, y) = ∑_{P(n) ≤ y} n^{-σ}` (both series converge).  The `y`-smooth positive integers
(`P(n) ≤ y`, with `P(1) = 1`) are `Nat.smoothNumbers (⌊y⌋₊ + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.EvenPseudoprimeWanted](../../../../../sources/v2/WantedExt.md)
- Cheng, Kinlaw and Nguyen, *The Reciprocal Sum of Even Pseudoprimes*, Journal of Integer Sequences 29 (2026), Article 26.1.3, Lemma 8, display (smooth1) (`jis-2026-26.1.3-lem-8`).
