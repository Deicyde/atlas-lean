---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.PoissonProcess.hasLaw_count_increments
---

# Independent Poisson increments of the counting process

**Independent Poisson increments of the counting process.** The increments of the counting process of i.i.d. rate-`r` exponential interarrivals over
consecutive intervals `(t i, t (i + 1)]` are independent with the Poisson laws of means
`r (t (i + 1) - t i)`: the increment vector has the product law (Kingman 1993, ch. 4;
Karlin–Taylor 1975, ch. 4).

## Depends on

- [Counting process of interarrival times](count.md)

## Proof depends on

- [Counting process has nondecreasing paths almost surely](ae-count-monotone.md)
- [Arrival times from interarrival times](arrival-time.md)
- [Arrival counts of exponential interarrivals are Poisson](has-law-count.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonProcess](../../../../sources/v2/MathlibExt.md)
