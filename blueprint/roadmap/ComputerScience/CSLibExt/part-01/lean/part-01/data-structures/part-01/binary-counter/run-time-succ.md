---
article_id: af_50f05f9c052fe443f0d5ec93
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.run_time_succ
---

# Cost recurrence for the binary counter run

**Cost recurrence for the binary counter run.** For every width $k$, every $k$-bit counter
$b$ and every $n$, the cost of running $n + 1$ successive increments from $b$ equals the cost of
running $n$ increments from $b$ plus the cost of incrementing the counter that the $n$-step run
returns.

## Depends on

- [Binary counter increment](increment.md)
- [Running the binary counter](run.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
