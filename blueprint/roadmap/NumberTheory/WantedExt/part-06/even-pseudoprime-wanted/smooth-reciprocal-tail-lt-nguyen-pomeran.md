---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothReciprocalTail_lt_nguyenPomerance
---

# Lemma 8

**Lemma 8** (Nguyen and Pomerance), explicit bound: for `2 ≤ y < x`, with
`u = log x / log y` and `s = log (u log u) / log y`, if `u ≥ 3` and `s ≤ 1/3` then
`S(x, y) ≤ x^{-s} ζ(1 - s, y) < 25 e^{(1 + ε) u} (u log u)^{-u} (2^s - 1)^{-1}` with
`ε = 2.3 · 10⁻⁸`; `S` and `ζ` as in `smoothReciprocalTail_le_rpow_mul_smoothZeta`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.EvenPseudoprimeWanted](../../../../../sources/v2/WantedExt.md)
- Cheng, Kinlaw and Nguyen, *The Reciprocal Sum of Even Pseudoprimes*, Journal of Integer Sequences 29 (2026), Article 26.1.3, Lemma 8, display (smooth2) (`jis-2026-26.1.3-lem-8`).
