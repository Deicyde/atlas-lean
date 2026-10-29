---
article_id: af_8d1160f58eabe6303bc4e470
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Queue.Amortized.totalCharge
---

# Total charge of a sequence of queue operations

**Total charge of a sequence of queue operations.** For a list of queue operations, the
total charge is the sum of the amortized charges of its operations, where an enqueue is charged
$2$ and a dequeue is charged $1$.

## Depends on

- [Queue operation](operation.md)

## Proof depends on

- [Amortized charge of a queue operation](charge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Amortized](../../../../../../../../../../sources/v2/CSLibExt.md)
