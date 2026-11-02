---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.upperTail_eq_add
---

# Recursion for the binomial upper tail

**Recursion for the binomial upper tail.** One step of the tail recursion: `P(m) = Binom(m | n, p) + P(m + 1)`.

## Depends on

- [Binomial probability mass function](binom-pmf.md)
- [Binomial upper tail probability](upper-tail.md)

## Proof depends on

- [Binomial upper tail as one minus a lower sum](upper-tail-eq-one-sub-sum.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)
