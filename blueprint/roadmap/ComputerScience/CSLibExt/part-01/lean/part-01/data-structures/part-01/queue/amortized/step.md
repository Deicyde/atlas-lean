---
article_id: af_e357f0418f96f0abad3809e3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.step
---

# One step of a queue operation

**One step of a queue operation.** For a queue $q$, an enqueue operation with value $v$
performs the costed enqueue of $v$ onto $q$. A dequeue operation performs the costed dequeue
of $q$ and keeps the remaining queue and the cost, discarding the removed value; on an empty
queue the remaining queue is $q$ itself.

## Depends on

- [Queue operation](operation.md)

## Proof depends on

- [Timed dequeue](dequeue.md)
- [Timed enqueue](enqueue.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
