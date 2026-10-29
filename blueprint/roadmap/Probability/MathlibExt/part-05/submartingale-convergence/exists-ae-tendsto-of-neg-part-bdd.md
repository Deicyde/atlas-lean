---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Supermartingale.exists_ae_tendsto_of_negPart_bdd
---

# Supermartingale almost-sure convergence theorem

**Supermartingale almost-sure convergence theorem** (dual form). If `X` is a
supermartingale on a probability space with `∫ (X n)⁻ dμ` uniformly bounded by some `C`,
then there exists an integrable limit `X_∞` such that `X n → X_∞` almost surely.
This follows from the submartingale theorem applied to `-X`, since
`((-X) n ω)⁺ = (X n ω)⁻`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Submartingale almost-sure convergence theorem](exists-ae-tendsto-of-pos-part-bdd.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SubmartingaleConvergence](../../../../../sources/v2/MathlibExt.md)
