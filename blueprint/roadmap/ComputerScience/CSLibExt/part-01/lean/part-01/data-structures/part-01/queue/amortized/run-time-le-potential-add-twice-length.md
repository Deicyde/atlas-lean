---
article_id: af_b51f6a16017dc7c1287e6d0d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.run_time_le_potential_add_twice_length
---

# Linear bound on the cost of queue operations

**Linear bound on the cost of queue operations.** For every list of $n$ queue operations and
every two-list queue $q$, the modeled cost of running the operations from left to right starting
at $q$ is at most the potential of $q$ plus $2n$.

## Depends on

- [Queue operation](operation.md)
- [Potential of a two-list queue](potential.md)
- [Running a sequence of queue operations](run.md)

## Proof depends on

- [Amortized charge of a queue operation](charge.md)
- [Amortized cost of a sequence of queue operations](run-amortized.md)
- [Total Charge](total-charge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
