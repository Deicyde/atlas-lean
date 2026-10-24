---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.shiftedAlphaStirlingMatrix_eq_mul
---

# Shifted Alpha Stirling Matrix eq mul

Theorem 2, LU decomposition: `𝖲_α(n) = S_α(n) · 𝖴_α(n)`. Stated for every sequence `α`: the
paper assumes `α_1 = 1`, but both sides scale by `α_1` and `𝖴_α` does not depend on `α_1`.

## Depends on

- [Alpha Stirling Matrix](alpha-stirling-matrix.md)
- [Alpha Upper Matrix](alpha-upper-matrix.md)
- [Shifted Alpha Stirling Matrix](shifted-alpha-stirling-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Theorem 2 (`jis-2026-26.5.4-thm-2`).
