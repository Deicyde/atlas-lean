---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Epidemiology.Superspreading.extinctionProb_le_of_pgf_le
---

# Comparison principle for Galton–Watson extinction

**Comparison principle for Galton–Watson extinction**: if the offspring generating
functions satisfy `f₂ ≤ f₁` on `[0, 1]`, then the extinction probabilities satisfy
`q₂ ≤ q₁`.

## Depends on

- [Extinction probability of a Galton–Watson process](../../../Probability/branching-processes/galton-watson-process/extinction-prob.md)
- [Probability generating function](../../../Probability/characteristic-functions/probability-generating-functions/pgf.md)

## Proof depends on

- [Extinction probability is the least fixed point](../../../Probability/branching-processes/galton-watson-process/is-least-extinction-prob.md)
- [Iterates of the offspring generating function stay in (0, 1)](../../../Probability/branching-processes/galton-watson-process/iterate-pgf-mem-icc.md)
- [Generation-size law of a Galton–Watson process](../../../Probability/branching-processes/galton-watson-process/law.md)
- [Probability of extinction by generation n](../../../Probability/branching-processes/galton-watson-process/law-real-zero.md)
- [Integrability of $s^X$ for $|s| \le 1$](../../../Probability/characteristic-functions/probability-generating-functions/integrable-pow-of-abs-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.Superspreading](../../../../sources/v2/MathlibExt.md)
