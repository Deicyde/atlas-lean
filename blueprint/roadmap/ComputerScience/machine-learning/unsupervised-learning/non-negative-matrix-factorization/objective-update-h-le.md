---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.NMF.objective_updateH_le
---

# Lee–Seung, `H` step

**Lee–Seung, `H` step** (Lee and Seung 2001, Theorem 1): for `W, H ≥ 0`, the multiplicative
update of `H` does not increase `‖X - W H‖_F²`. The proof is the auxiliary-function argument:
the quadratic term of the exact expansion is bounded by Lee and Seung's diagonal majorant
(here through a weighted Cauchy–Schwarz inequality), and the update minimizes the majorant.
`X` may have any sign.

## Depends on

- [Objective of nonnegative matrix factorization](objective.md)
- [Lee–Seung multiplicative update of H](update-h.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
