---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.linearRecurrence_inhomogeneous_explicit
---

# Corollary 1

**Corollary 1.** If moreover `f_0 = ⋯ = f_{k-2} = 0` and `f_{k-1} = 1`, then
`G_{n+1} = ∑_{j<k} ∑_{i<k-j} f_{n-j} A_{j+1+i} G_{k-1-i} + ∑_{j=0}^{n} f_{n-j} w_j`.
Stated for `n ≥ k - 1` (the paper: `n ≥ k`, from Theorem 1).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HyperbolicPascalAlternatingSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hacène Belbachir, Fella Rami, and László Szalay, *Alternating Sums in the Generalized Hyperbolic Pascal Triangle*, INTEGERS 24 (2024), Article A84, Corollary 1 (`integers-2024-A84-cor-1`).
