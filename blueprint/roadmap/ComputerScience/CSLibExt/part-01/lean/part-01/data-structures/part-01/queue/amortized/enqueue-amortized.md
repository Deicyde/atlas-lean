---
article_id: af_74a1b4029c8f2cc3e35b5450
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.enqueue_amortized
---

# Amortized cost of enqueueing

**Amortized cost of enqueueing.** For every two-list queue $q$ and every value $v$, the modeled
cost of enqueueing $v$ onto $q$ plus the potential of the resulting queue equals the potential of
$q$ plus $2$.

## Depends on

- [Enqueue](enqueue.md)
- [Potential of a two-list queue](potential.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
