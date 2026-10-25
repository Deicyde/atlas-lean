---
article_id: af_68fe19bee473c98c16a16b81
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.empty_position
---

# The empty indexed min queue has no present identity

**The empty indexed min queue has no present identity.** For every linear order $W$, every
$n$ and every identity $v \in \{0, \dots, n-1\}$, the position vector of the empty indexed min
queue over $W$ with identities in $\{0, \dots, n-1\}$ records no slot for $v$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Empty indexed minimum queue](../basic/empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
