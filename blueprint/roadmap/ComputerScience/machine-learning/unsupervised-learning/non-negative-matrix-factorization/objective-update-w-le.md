---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.NMF.objective_updateW_le
---

# Lee–Seung, `W` step

**Lee–Seung, `W` step**: for `W, H ≥ 0`, the multiplicative update of `W` does not increase
`‖X - W H‖_F²`.

## Depends on

- [Objective of nonnegative matrix factorization](objective.md)
- [Lee–Seung multiplicative update of W](update-w.md)

## Proof depends on

- [The NMF objective is invariant under transposition](objective-transpose.md)
- [Lee–Seung, `H` step](objective-update-h-le.md)
- [Lee–Seung multiplicative update of H](update-h.md)
- [The W update is the H update of the transposed problem](update-w-eq-transpose.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
