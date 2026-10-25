---
article_id: af_7a243eb4935fa6ba20d34003
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.run_time_eq
---

# Exact cost of increments from zero

**Exact cost of increments from zero.** For all natural numbers $k$ and $n$, running
$n$ increments from the all-false bit vector of width $k$ costs exactly
$\sum_{i=0}^{k-1} \lfloor n / 2^i \rfloor$.

## Depends on

- [Running the binary counter](run.md)

## Proof depends on

- [Binary counter increment](increment.md)
- [Cost recurrence for the binary counter run](run-time-succ.md)
- [Counter value after successive increments](run-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
