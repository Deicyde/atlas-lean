---
article_id: af_94aa925c3be76c56a5f2faa8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.dequeueCost
---

# Modeled cost of a dequeue

**Modeled cost of a dequeue.** For a queue stored as an enqueue list and a dequeue list, the
modeled cost of dequeueing is $1$ when the dequeue list is nonempty, and $m + 1$ when the dequeue
list is empty, where $m$ is the length of the enqueue list (the number of elements reversed when
they are moved to the dequeue list).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
