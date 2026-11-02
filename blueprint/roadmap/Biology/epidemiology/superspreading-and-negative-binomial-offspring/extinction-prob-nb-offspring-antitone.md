---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Epidemiology.Superspreading.extinctionProb_nbOffspring_antitone
---

# Superspreading raises the extinction probability

**Superspreading raises the extinction probability** (Lloyd-Smith et al. 2005): at a
fixed mean `R ≥ 0`, the probability `q_k` that the outbreak started by one case goes extinct
is nonincreasing in the dispersion `k > 0`.

## Depends on

- [Negative-binomial offspring law is a probability measure](is-probability-measure-nb-offspring.md)
- [Negative-binomial offspring distribution](nb-offspring.md)
- [Extinction probability of a Galton–Watson process](../../../Probability/branching-processes/galton-watson-process/extinction-prob.md)

## Proof depends on

- [Comparison principle for Galton–Watson extinction](extinction-prob-le-of-pgf-le.md)
- [Negative-binomial probability generating function](nb-pgf.md)
- [Monotonicity in the dispersion](nb-pgf-antitone.md)
- [Generating function of the negative-binomial law in closed form](pgf-nb-offspring.md)
- [Probability generating function](../../../Probability/characteristic-functions/probability-generating-functions/pgf.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.Superspreading](../../../../sources/v2/MathlibExt.md)
