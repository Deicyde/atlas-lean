---
article_id: af_92db8e849b0126e9a22b994f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listInsert_payload
---

# Doubly-linked-list insertion preserves payloads

**Doubly-linked-list insertion preserves payloads.** For a store $S$ and allocated cells $x$
and $y$ such that the successor of $y$ in $S$, if any, is allocated, every cell $z$ of the store
returned by inserting $x$ after $y$ is empty exactly when cell $z$ of $S$ is empty, and
otherwise holds a node with the same payload as the node in cell $z$ of $S$.

No hypothesis on the payloads, such as distinct keys, is needed.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Doubly-linked-list insertion (LIST-INSERT)](list-insert.md)

## Proof depends on

- [Cells after doubly-linked-list insertion](list-insert-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Insert](../../../../../../../../../../sources/v2/CSLibExt.md)
