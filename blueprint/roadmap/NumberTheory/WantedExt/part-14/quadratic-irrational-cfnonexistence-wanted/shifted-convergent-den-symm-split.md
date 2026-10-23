---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.shifted_convergentDen_symm_split
---

# Shifted convergent Den symm split

Proposition 3 (ii): for a symmetric sequence `a₁, …, a_{l-1}` and `2 ≤ i ≤ l - 3`,
`r_{l-2} = r_i r_{l-1-i} + r_{i-1} r_{l-2-i}`, where `r_j = K(a₂, …, a_j)` is
`convergentDen (fun n => a (n + 1)) (j - 1)`. The cases `i ∈ {0, 1, l - 2}`, which need
`r_0 = 0` and `r_{-1} = 1`, are omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFNonexistenceWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Nonexistence of the Continued Fraction of a Quadratic Irrational Number with a Given Sequence*, INTEGERS 26 (2026), Article A69, Proposition 3 (ii) (`integers-2026-A69-prop-3`).
