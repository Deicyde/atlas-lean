---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.negBinomialPMF
---

# Negative binomial mass function with real shape

**Negative binomial mass function with real shape.** Negative binomial mass `P(X = k) = r^{(k)} / k! · p ^ r · (1 - p) ^ k` with real shape `r`
(rising factorial `r^{(k)} = (ascPochhammer ℝ k).eval r`) and success probability `p`, using the
real power `p ^ r`. A probability mass function for `r > 0` and `p ∈ (0, 1]`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.NegativeBinomialSplitting](../../../../sources/v2/MathlibExt.md)
