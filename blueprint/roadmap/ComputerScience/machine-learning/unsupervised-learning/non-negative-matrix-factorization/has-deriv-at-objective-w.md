---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.NMF.hasDerivAt_objective_W
---

# Partial derivative of the NMF objective in an entry of W

**Partial derivative of the NMF objective in an entry of W.** `gradW X W H i a` is the partial derivative of the objective in the entry `W i a`.

## Depends on

- [Gradient of the NMF objective with respect to W](grad-w.md)
- [Objective of nonnegative matrix factorization](objective.md)

## Proof depends on

- [Gradient of the NMF objective with respect to H](grad-h.md)
- [Partial derivative of the NMF objective in an entry of H](has-deriv-at-objective-h.md)
- [The NMF objective is invariant under transposition](objective-transpose.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
