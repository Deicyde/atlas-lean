---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stabilization_eventually_not_unimodal_coefficients_one_or_two
---

# Stabilization eventually not unimodal coefficients one or two

Theorem 11: eventually the stabilized simplex is not `h*`-unimodal and
every coefficient of its explicit (hence, by Theorem 5, Ehrhart) `h*` formula
is `1` or `2`.  `∀ᶠ m in atTop` formalizes “for sufficiently large `m`”.
The hypothesis `lcm(q) ≥ 3` is the journal version's (the arXiv version omits it, and then
`q = [2]` is a counterexample: its stabilizations have `h*`-vector `(1,…,1,2,1,…,1)`, which is
unimodal).

## Depends on

- [Is HStar Unimodal](is-hstar-unimodal.md)
- [H Star Formula](h-star-formula.md)
- [Reflexive Stabilization At](reflexive-stabilization-at.md)
- [Weight Lcm](weight-lcm.md)
- [Weighted Simplex List](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 11.
