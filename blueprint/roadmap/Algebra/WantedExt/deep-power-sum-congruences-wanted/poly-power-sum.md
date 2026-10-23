---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.polyPowerSum
---

# Poly Power Sum

The paper's `p_n(P)`: `p_0(P) = deg P` and, for `n ≥ 1`, Newton's identity
`p_n = Σ_{i=1}^{n-1} (-1)^(i-1) e_i p_(n-i) + (-1)^(n-1) n e_n` with `e_i = e_i(P)`. For `P` with
roots `α_1, …, α_d` in a domain this is `α_1 ^ n + ⋯ + α_d ^ n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Sections 2.1 and 3.2 (Newton's identities, Macdonald I.2.11').
