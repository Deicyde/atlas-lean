---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.exists_ae_tendsto_of_posPart_bdd
---

# Martingale almost-sure convergence theorem

**Martingale almost-sure convergence theorem** (positive-part form). If `X` is a
martingale on a probability space with `∫ (X n)⁺ dμ` uniformly bounded by some `C`,
then there exists an integrable limit `X_∞` such that `X n → X_∞` almost surely.
This is the submartingale theorem, since every martingale is a submartingale.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Submartingale almost-sure convergence theorem](exists-ae-tendsto-of-pos-part-bdd.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SubmartingaleConvergence](../../../../../sources/v2/MathlibExt.md)
