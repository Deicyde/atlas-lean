---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.poissonBinomialTail_mono
---

# The burden-test p-value is monotone in every background rate

**The burden-test p-value is monotone in every background rate**: if `p i ≤ q i` for all
`i`, with all probabilities in `[0, 1]`, then `P_p(S ≥ k) ≤ P_q(S ≥ k)`.

## Depends on

- [Upper tail of the Poisson-binomial law](poisson-binomial-tail.md)

## Proof depends on

- [Poisson-binomial mass function](poisson-binomial-pmf.md)
- [Nonnegativity of the Poisson-binomial mass function](poisson-binomial-pmf-nonneg.md)
- [Poisson-binomial tail after adding a trial](poisson-binomial-tail-cons-succ.md)
- [Peeling off the lowest term of the Poisson-binomial tail](poisson-binomial-tail-eq-add.md)
- [Poisson-binomial masses sum to one](sum-poisson-binomial-pmf.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonBinomial](../../../../sources/v2/MathlibExt.md)
