---
article_id: af_eba3640051d3422f54576f42
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.dequeue
---

# Timed dequeue

**Timed dequeue.** Dequeueing from a two-list queue $q$ returns the next element in first-in,
first-out order together with the remaining queue, or returns no element together with $q$ itself
when $q$ is empty. In both cases the recorded cost is the modeled dequeue cost of $q$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Modeled cost of a dequeue](dequeue-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
