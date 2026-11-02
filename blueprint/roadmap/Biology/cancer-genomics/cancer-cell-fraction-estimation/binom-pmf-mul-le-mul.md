---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.CancerCellFraction.binomPmf_mul_le_mul
---

# The binomial family is TP2

**The binomial family is TP2** (monotone likelihood ratio in the success probability):
for `a ≤ a'` and `0 ≤ p ≤ p' ≤ 1`,
`Binom(a | n, p') Binom(a' | n, p) ≤ Binom(a' | n, p') Binom(a | n, p)`.

## Depends on

- [Binomial probability mass function](../detection-power-for-somatic-mutations/binom-pmf.md)

## Proof depends on

- [Binomial probabilities vanish above n](../detection-power-for-somatic-mutations/binom-pmf-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.CancerCellFraction](../../../../sources/v2/MathlibExt.md)
