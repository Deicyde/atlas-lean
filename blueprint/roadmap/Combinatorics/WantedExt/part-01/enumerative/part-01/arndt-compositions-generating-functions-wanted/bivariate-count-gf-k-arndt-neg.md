---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bivariateCountGF_kArndt_neg
---

# Bivariate Count GF k Arndt neg

For `k < 0`, written `k = -k'` with `k' ≥ 1`, the generating function of `k`-Arndt
compositions by weight and number of parts is
`A_k(x, y) = (1 - x²)(1 - x(1 - y))/(1 - x - x²(1 + y²) + x³(1 - y²) + y²x^{2-k})`.

## Depends on

- [Bivariate Count GF](bivariate-count-gf.md)
- [K Arndt Composition Count](k-arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 11, case `k < 0` (`integers-2024-A35-thm-11`).
