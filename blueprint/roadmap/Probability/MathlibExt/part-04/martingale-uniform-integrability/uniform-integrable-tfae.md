---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Submartingale.uniformIntegrable_tfae
---

# Submartingale convergence theorem

**Submartingale convergence theorem.** For a submartingale `X` on a probability space, the
following are equivalent:
1. `X` is uniformly integrable.
2. There exists an integrable `X_∞` such that `X_n → X_∞` almost surely and in `L¹` (in the
   `∫ ‖X n - X_∞‖` sense).
3. There exists an integrable `X_∞` such that `X_n → X_∞` in `L¹`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.MartingaleUniformIntegrability](../../../../../sources/v2/MathlibExt.md)
