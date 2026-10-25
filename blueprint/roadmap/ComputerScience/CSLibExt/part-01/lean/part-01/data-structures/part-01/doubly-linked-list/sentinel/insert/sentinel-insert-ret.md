---
article_id: af_66f23725573e2256e0d5af06
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelInsert_ret
---

# The store after sentinel insertion

**The store after sentinel insertion.** Let $S$ be a store of $n$ cells, each empty or holding
a node, in which the cells $x$ and $y$ are allocated, the next pointer of $y$ is not NIL, and the
cell $w$ it points to is allocated; write $S[c]$ for the node at an allocated cell $c$. Then the
store returned by sentinel insertion of $x$ after $y$ is obtained from $S$ by three updates, each
applied to the result of the previous one: replace the content of $x$ by the node $S[x]$ with next
pointer equal to the next pointer of $S[y]$ and previous pointer $y$; set the previous pointer of
the node at $w$ to $x$; set the next pointer of the node at $y$ to $x$.

No freshness or distinctness of $x$, $y$ and $w$ is assumed.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Sentinel list insertion (LIST-INSERT′)](sentinel-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Insert](../../../../../../../../../../../sources/v2/CSLibExt.md)
