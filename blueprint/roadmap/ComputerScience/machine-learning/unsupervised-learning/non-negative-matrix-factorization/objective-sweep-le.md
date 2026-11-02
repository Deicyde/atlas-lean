---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.NMF.objective_sweep_le
---

# One Lee–Seung sweep does not increase the objective

**One Lee–Seung sweep does not increase the objective**, for `X, W, H ≥ 0`.

## Depends on

- [Objective of nonnegative matrix factorization](objective.md)
- [One sweep of the Lee–Seung algorithm](sweep.md)

## Proof depends on

- [Lee–Seung, `H` step](objective-update-h-le.md)
- [Lee–Seung, `W` step](objective-update-w-le.md)
- [Lee–Seung multiplicative update of H](update-h.md)
- [The Lee–Seung H update preserves nonnegativity](update-h-nonneg.md)
- [Lee–Seung multiplicative update of W](update-w.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
