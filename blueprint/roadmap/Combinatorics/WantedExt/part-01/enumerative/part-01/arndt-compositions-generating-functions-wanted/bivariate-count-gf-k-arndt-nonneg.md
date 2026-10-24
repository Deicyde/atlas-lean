---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bivariateCountGF_kArndt_nonneg
---

# Bivariate Count GF k Arndt nonneg

For `k ≥ 0` the generating function of `k`-Arndt compositions by weight and number of parts
is `A_k(x, y) = (1 - x²)(1 - x(1 - y))/(1 - x - x² + x³ - x^{3+k}y²)`.

## Depends on

- [Bivariate Count GF](bivariate-count-gf.md)
- [K Arndt Composition Count](k-arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 11, case `k ≥ 0` (`integers-2024-A35-thm-11`).
