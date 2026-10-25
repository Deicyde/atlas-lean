---
article_id: af_a5085c5e020d627ad537ebca
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.dequeue_amortized
---

# Amortized cost of dequeueing

**Amortized cost of dequeueing.** For every two-list queue $q$, the modeled cost of dequeueing
from $q$ plus the potential of the resulting queue equals the potential of $q$ plus $1$. This
includes the case where $q$ is empty.

## Depends on

- [Timed dequeue](dequeue.md)
- [Potential of a two-list queue](potential.md)

## Proof depends on

- [Modeled cost of a dequeue](dequeue-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
