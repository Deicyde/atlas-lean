---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.PoissonProcess.isPoissonProcess_count
---

# Exponential interarrivals give a Poisson process

**Exponential interarrivals give a Poisson process** (Kingman 1993, ch. 4; Karlin–Taylor
1975, ch. 4): the counting process of i.i.d. rate-`r` exponential interarrival times is a Poisson
process of rate `r`.

## Depends on

- [Poisson process](is-poisson-process.md)
- [Counting process of interarrival times](count.md)

## Proof depends on

- [Counting process has nondecreasing paths almost surely](ae-count-monotone.md)
- [Counting process starts at zero almost surely](ae-count-zero.md)
- [Independent Poisson increments of the counting process](has-law-count-increments.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonProcess](../../../../sources/v2/MathlibExt.md)
