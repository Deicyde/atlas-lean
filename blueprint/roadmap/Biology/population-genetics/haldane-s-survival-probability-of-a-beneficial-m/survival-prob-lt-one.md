---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Haldane.survivalProb_lt_one
---

# Survival probability is less than one

**Survival probability is less than one.** The survival probability is less than `1`: the mutant leaves no copies with positive
probability `exp (-(1 + s))`. (For `s < -1`, outside the model, `π(s) = 0`.)

## Depends on

- [Haldane's survival probability of a mutant](survival-prob.md)

## Proof depends on

- [Generating function of the Poisson distribution](pgf-poisson-measure.md)
- [Extinction probability of a Galton–Watson process](../../../Probability/branching-processes/galton-watson-process/extinction-prob.md)
- [Extinction probability is the least fixed point](../../../Probability/branching-processes/galton-watson-process/is-least-extinction-prob.md)
- [Probability generating function](../../../Probability/characteristic-functions/probability-generating-functions/pgf.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Haldane](../../../../sources/v2/MathlibExt.md)
