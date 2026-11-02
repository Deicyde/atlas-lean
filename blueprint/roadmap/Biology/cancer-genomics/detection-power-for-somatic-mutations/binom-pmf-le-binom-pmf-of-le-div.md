---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.binomPmf_le_binomPmf_of_le_div
---

# The binomial likelihood is unimodal in `p`, increasing part

**The binomial likelihood is unimodal in `p`, increasing part**: for `a ≤ n` and
`0 ≤ p ≤ p' ≤ a / n`, `Binom(a | n, p) ≤ Binom(a | n, p')`.

## Depends on

- [Binomial probability mass function](binom-pmf.md)

## Proof depends on

- [Nonnegativity of binomial probabilities](binom-pmf-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)
