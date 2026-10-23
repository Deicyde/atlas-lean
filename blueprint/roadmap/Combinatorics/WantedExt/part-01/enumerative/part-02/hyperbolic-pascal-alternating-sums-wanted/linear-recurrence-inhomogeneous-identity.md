---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.linearRecurrence_inhomogeneous_identity
---

# Theorem 1

**Theorem 1** (quoted from Belbachir–Rami–Szalay 2022). Let `f` satisfy
`f_n = A_1 f_{n-1} + ⋯ + A_k f_{n-k}` and `G` satisfy
`G_n = A_1 G_{n-1} + ⋯ + A_k G_{n-k} + w_{n-k}` for `n ≥ k`. Then for `n ≥ k`,
`∑_{j<k} f_j G_{n+k-j} = ∑_{j<k} ∑_{i<k-j} f_{n-j} A_{j+1+i} G_{k-1-i}
  + ∑_{j<k-1} ∑_{i=1}^{k-1-j} f_j A_i G_{n+k-j-i} + ∑_{j=0}^{n} f_{n-j} w_j`.
The paper's `A_k ≠ 0` and `k ≥ 1` are not needed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HyperbolicPascalAlternatingSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hacène Belbachir, Fella Rami, and László Szalay, *Alternating Sums in the Generalized Hyperbolic Pascal Triangle*, INTEGERS 24 (2024), Article A84, Theorem 1 (`integers-2024-A84-thm-1`).
