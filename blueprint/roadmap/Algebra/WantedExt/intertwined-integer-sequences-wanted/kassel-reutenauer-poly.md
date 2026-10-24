---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauerPoly
---

# Kassel Reutenauer Poly

The polynomial `P̄_n(X) = a_{n,0} + ∑_{i=1}^{n-1} a_{n,i} T̄_i(X)` of degree
`n - 1`, characterized in the paper by `P̄_n(q + q⁻¹) = P_n(q)/q^{n-1}`, where
`(q - 1)² P_n(q)` counts the ideals of codimension `n` of
`𝔽_q[x, y, x⁻¹, y⁻¹]`. The ideal-counting definition is not formalized; the
polynomial is defined by the paper's explicit expansion (2.4) with coefficients
(2.3). Meaningful for `n ≥ 1` (the value at `n = 0` is `0`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kassel Reutenauer Coeff](kassel-reutenauer-coeff.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, (2.1)–(2.4) and Table 2.
