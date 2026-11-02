---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.PolyPhen.NaiveBayes.posterior_update_le_of_monotone
---

# Monotonicity in a feature value

**Monotonicity in a feature value.** Let feature `j` carry a numerical value `g v` (for
example a PSIC-difference bin) such that its likelihood ratio `P_D(v) / P_B(v)` is monotone in
`g v`. With the other features fixed, the posterior is monotone in `g`.

## Depends on

- [Two-class naive Bayes model](naive-bayes.md)
- [Naive Bayes posterior probability of damage](posterior.md)

## Proof depends on

- [Log-likelihood ratio of a feature value](log-likelihood-ratio.md)
- [Naive-Bayes posterior](posterior-eq-sigmoid.md)
- [Naive Bayes score](score.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.PolyPhen](../../../../sources/v2/MathlibExt.md)
