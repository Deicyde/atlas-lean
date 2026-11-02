---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.upperTail_eq_one_sub_sum
---

# Binomial upper tail as one minus a lower sum

**Binomial upper tail as one minus a lower sum.** Carter's form of the tail: `P(m) = 1 - ∑_{i < m} Binom(i | n, p)`, for every `m`.

## Depends on

- [Binomial probability mass function](binom-pmf.md)
- [Binomial upper tail probability](upper-tail.md)

## Proof depends on

- [Binomial probabilities vanish above n](binom-pmf-eq-zero.md)
- [Binomial probabilities sum to one](sum-binom-pmf.md)
- [Binomial upper tail beyond n is zero](upper-tail-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)
