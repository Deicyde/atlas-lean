---
article_id: af_145dc49b351fa5981817ad06
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.run_time_ge
---

# Lower bound on the cost of increments from zero

**Lower bound on the cost of increments from zero.** For all natural numbers $k$
and $n$ with $k > 0$, running $n$ increments from the all-false bit vector of width $k$
costs at least $n$.

## Depends on

- [Running the binary counter](run.md)

## Proof depends on

- [Binary counter increment](increment.md)
- [Cost recurrence for the binary counter run](run-time-succ.md)
- [Counter value after successive increments](run-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
