---
article_id: af_0922d0fd1577f0b54e3286f7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.deleteAfter_payload
---

# Deleting a successor preserves payloads

**Deleting a successor preserves payloads.** Fix a capacity $n$, let $s$ be a store assigning
to each identity below $n$ either nothing or a singly linked list node, let $y$ be an identity
such that $s(y)$ is a node, and let $s'$ be the store obtained from $s$ by deleting the successor
of $y$. Then for every identity $z$, either $s(z)$ and $s'(z)$ are both nothing, or both are nodes
with the same payload.

## Depends on

- [Singly linked list node](node.md)
- [Deleting the successor in a singly linked list](delete-after.md)

## Proof depends on

- [Cells after deleting a successor](delete-after-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
