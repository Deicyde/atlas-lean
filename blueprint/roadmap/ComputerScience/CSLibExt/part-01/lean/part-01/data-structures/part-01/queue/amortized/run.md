---
article_id: af_3bc15e7ece80f194efe514f2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.run
---

# Running a sequence of queue operations

**Running a sequence of queue operations.** Running a list of queue operations from a
queue $q$ performs the operations one step at a time from left to right, starting at $q$.
The result is the final queue, and the cost is the sum of the costs of the individual
steps; running the empty list returns $q$ at cost $0$.

## Depends on

- [Queue operation](operation.md)

## Proof depends on

- [One step of a queue operation](step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
