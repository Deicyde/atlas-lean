---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.StrangLemma.strang_first_lemma
---

# Strang's first lemma

**Strang's first lemma** (pointwise form): if `u` solves the exact
variational problem `B u w = ℓ w` and `uh` solves the perturbed problem
`Bh uh w = ℓh w` on the discrete space `V` (embedded by the linear isometry
`J`), and `Bh` is coercive with constant `α`, then for every competitor
`vh : V` the error `‖u - J uh‖` is bounded by the best-approximation
error of `u` at `vh` plus the consistency errors. Here
`Bh - B.bilinearComp J J` measures the bilinear-form crime and
`ℓh - ℓ.comp J` measures the functional crime.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.StrangLemma](../../../../sources/v2/MathlibExt.md)
