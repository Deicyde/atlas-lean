---
article_id: af_7263ff91e8c57bbe45197186
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.run_amortized
---

# Amortized cost of a sequence of queue operations

**Amortized cost of a sequence of queue operations.** For every list of queue operations and
every two-list queue $q$, the modeled cost of running the operations from left to right starting
at $q$, plus the potential of the final queue, equals the potential of $q$ plus the total charge
of the operations.

## Depends on

- [Queue operation](operation.md)
- [Potential of a two-list queue](potential.md)
- [Running a sequence of queue operations](run.md)
- [Total Charge](total-charge.md)

## Proof depends on

- [Amortized charge of a queue operation](charge.md)
- [One step of a queue operation](step.md)
- [Amortized cost of one queue operation](step-amortized.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
