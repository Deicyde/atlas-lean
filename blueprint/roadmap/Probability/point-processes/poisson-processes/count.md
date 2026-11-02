---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.PoissonProcess.count
---

# Counting process of interarrival times

**Counting process of interarrival times.** The counting process of the interarrival times `T`: `count T t ω` is the number of arrivals
`n ≥ 1` with `S n ≤ t`. When that set is infinite (a null event for exponential interarrivals of
positive rate) `Set.ncard` returns `0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Arrival times from interarrival times](arrival-time.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonProcess](../../../../sources/v2/MathlibExt.md)
