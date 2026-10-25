---
article_id: af_9f67b416633b297d1a0747d6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.contents_congr
---

# The payload list depends only on the listed cells

**The payload list depends only on the listed cells.** Fix a capacity $n$ and let $s$ and $s'$
be stores assigning to each identity below $n$ either nothing or a singly linked list node. If $L$
is a list of identities below $n$ and $s'(i) = s(i)$ for every $i$ in $L$, then the contents of
$s'$ at $L$ equal the contents of $s$ at $L$.

## Depends on

- [Singly linked list node](node.md)
- [Payload list of a singly linked list store](contents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
