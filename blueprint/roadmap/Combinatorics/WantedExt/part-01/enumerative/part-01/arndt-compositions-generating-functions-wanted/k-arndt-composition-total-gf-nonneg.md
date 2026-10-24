---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kArndtComposition_total_gf_nonneg
---

# K Arndt Composition total gf nonneg

For `k ≥ 0` the number `a_k(n) = ∑_m a_k(n, m)` of `k`-Arndt compositions has generating
function `A_k(x) = (1 - x²)/(1 - x - x² + x³ - x^{k+3})`.

## Depends on

- [K Arndt Composition Count](k-arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Corollary 6, case `k ≥ 0` (`integers-2024-A35-cor-6`).
