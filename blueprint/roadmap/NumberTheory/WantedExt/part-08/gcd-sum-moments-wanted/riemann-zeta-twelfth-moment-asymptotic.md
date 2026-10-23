---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.riemannZeta_twelfth_moment_asymptotic
---

# Lemma 3

**Lemma 3** (quoted twelfth-moment asymptotic). For fixed `5/7 < σ < 1` and every `ε > 0`,
`∫_1^T |ζ(σ + i t)|^{12} dt = T ∑_{n ≥ 1} d_6(n)^2 n^{-2σ} + O(T^{(9 - 7σ)/4 + ε})`, where
`d_6 = ζ^{*6}` is the six-fold divisor function. The printed side condition `|t| ≥ 1` is implied
by the integration range and omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdSumMomentsWanted](../../../../../sources/v2/WantedExt.md)
- M. S. Datt, Ekta Soni, and A. Sankaranarayanan, *On the Asymptotic Formula for the Gcd-Sum Function*, INTEGERS 26 (2026), Article A70, Lemma 3 (`integers-2026-A70-lem-3`).
