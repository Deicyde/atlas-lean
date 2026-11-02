---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.PoissonProcess.hasLaw_count
---

# Arrival counts of exponential interarrivals are Poisson

**Arrival counts of exponential interarrivals are Poisson.** The number of arrivals in `[0, t]` of i.i.d. rate-`r` exponential interarrivals has the
Poisson law of mean `r t` (Karlin–Taylor 1975, §4.2, Theorem 2.1).

## Depends on

- [Counting process of interarrival times](count.md)

## Proof depends on

- [Arrival times from interarrival times](arrival-time.md)
- [Arrival times of exponential interarrivals are Erlang](has-law-arrival-time.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonProcess](../../../../sources/v2/MathlibExt.md)
