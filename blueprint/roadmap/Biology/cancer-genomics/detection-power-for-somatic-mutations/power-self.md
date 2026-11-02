---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.power_self
---

# Exact size

**Exact size** (Carter et al. 2012, Eq. 9 with the randomization at `k - 1`): under the
null `f = p₀` the rejection probability is exactly `FPR`, for `0 ≤ FPR < 1`.

## Depends on

- [Power of the randomized mutation detection test](power.md)

## Proof depends on

- [Binomial probability mass function](binom-pmf.md)
- [Critical count of the mutation detection test](critical-count.md)
- [Minimality of the critical count](lt-upper-tail-critical-count-sub-one.md)
- [Randomization probability of the detection test](randomization.md)
- [Binomial upper tail probability](upper-tail.md)
- [Critical count meets the false-positive bound](upper-tail-critical-count-le.md)
- [Tail gap at the critical count](upper-tail-sub-one-sub.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)
