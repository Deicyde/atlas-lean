---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtCompositionCount_eq_positive_sum
---

# Arndt Composition Count eq positive sum

Positive sum for `a(n, m)`: for `m ≥ 1`,
`a(n, m) = ∑_{ℓ=0}^{⌊(n-m-⌊m/2⌋)/2⌋} C(⌊m/2⌋+ℓ-1, ℓ) C(n-2⌊m/2⌋-2ℓ-1, ⌊(m-1)/2⌋)`, the sum
being empty when `n < m + ⌊m/2⌋`. The paper states it for all `n, m ≥ 0`; at `n = m = 0` it
fails (`a(0, 0) = 1`, while the only term has lower index `⌊-1/2⌋ = -1` and vanishes), and the
case `m = 0` is omitted here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 3 (`integers-2024-A35-thm-3`).
