---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.uniformIntegrable_tfae
---

# Martingale convergence theorem

**Martingale convergence theorem.** For a martingale `X` on a probability space, the
following are equivalent:
1. `X` is uniformly integrable.
2. There exists an integrable `X_∞` such that `X_n → X_∞` almost surely and in `L¹` (in the
   `∫ ‖X n - X_∞‖` sense).
3. There exists an integrable `X_∞` such that `X_n → X_∞` in `L¹`.
4. There exists an integrable `X_∞` such that `X_n = E(X_∞ | ℱ_n)` almost surely for all `n`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.MartingaleUniformIntegrability](../../../../../sources/v2/MathlibExt.md)
