---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.digitConvolutionCoeff
---

# Digit Convolution Coeff

The leading coefficients of Theorem 3: `a(2) = (q - 1)² / (24 log² q)` and, for `k ≥ 3`,
`a(k) = a(k - 1) (q - 1)/(2 log q) ∑_{j=0}^{2k-3} C(2k-3, j) (-1)^j / (j + 2)`.
The values at `k = 0, 1` are junk (`0`); the theorem uses `k ≥ 2` only.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Theorem 3 (definition of `a(k)`).
