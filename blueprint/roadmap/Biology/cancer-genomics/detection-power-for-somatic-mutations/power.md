---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.power
---

# Power of the randomized mutation detection test

**Power of the randomized mutation detection test.** The power `Pow(n, f) = P_f(X ≥ k) + d Binom(k - 1 | n, f)` of the exact-size randomized
test (Carter et al. 2012, Eq. 9, with the randomization at `k - 1`; see the module doc).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binomial probability mass function](binom-pmf.md)
- [Critical count of the mutation detection test](critical-count.md)
- [Randomization probability of the detection test](randomization.md)
- [Binomial upper tail probability](upper-tail.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)
