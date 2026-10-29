---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Submartingale.exists_ae_tendsto_of_posPart_bdd
---

# Submartingale almost-sure convergence theorem

**Submartingale almost-sure convergence theorem.** If `X` is a submartingale on a
probability space with `∫ (X n)⁺ dμ` uniformly bounded by some `C`, then there exists an
integrable limit `X_∞` such that `X n → X_∞` almost surely.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integral norm le](integral-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SubmartingaleConvergence](../../../../../sources/v2/MathlibExt.md)
