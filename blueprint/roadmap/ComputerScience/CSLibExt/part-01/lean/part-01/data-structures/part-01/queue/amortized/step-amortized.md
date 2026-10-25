---
article_id: af_cad15be24559bd0ec788a88f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.step_amortized
---

# Amortized cost of one queue operation

**Amortized cost of one queue operation.** For every queue $q$ and every queue operation
$o$, the modeled cost of performing $o$ on $q$ plus the potential of the resulting queue equals
the potential of $q$ plus the charge of $o$.

## Depends on

- [Queue operation](operation.md)
- [Amortized charge of a queue operation](charge.md)
- [Potential of a two-list queue](potential.md)
- [One step of a queue operation](step.md)

## Proof depends on

- [Amortized cost of dequeueing](dequeue-amortized.md)
- [Amortized cost of enqueueing](enqueue-amortized.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
