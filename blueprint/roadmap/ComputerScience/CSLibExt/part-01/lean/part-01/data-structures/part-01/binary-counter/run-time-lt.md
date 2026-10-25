---
article_id: af_26660e72c2269437f5b360aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.run_time_lt
---

# Aggregate cost bound for the binary counter

**Aggregate cost bound for the binary counter.** For every width $k$ and every $n > 0$,
performing $n$ successive increments on the $k$-bit counter that starts with all bits zero
costs strictly fewer than $2n$ bit changes in total.

## Depends on

- [Running the binary counter](run.md)

## Proof depends on

- [Binary counter increment](increment.md)
- [Cost recurrence for the binary counter run](run-time-succ.md)
- [Counter value after successive increments](run-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
