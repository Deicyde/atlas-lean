---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.power_eq_mix
---

# Detection power as a mixture of tail probabilities

**Detection power as a mixture of tail probabilities.** The power is the mixture `(1 - d) P_f(X ≥ k) + d P_f(X ≥ k - 1)` of two tail
probabilities.

## Depends on

- [Critical count of the mutation detection test](critical-count.md)
- [Power of the randomized mutation detection test](power.md)
- [Randomization probability of the detection test](randomization.md)
- [Binomial upper tail probability](upper-tail.md)

## Proof depends on

- [Binomial probability mass function](binom-pmf.md)
- [Positivity of the critical count](critical-count-pos.md)
- [Recursion for the binomial upper tail](upper-tail-eq-add.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)
