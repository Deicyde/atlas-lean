---
article_id: af_b42d49d9be449db110418cf8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.deleteAfter_frame
---

# Deleting a successor leaves other cells unchanged

**Deleting a successor leaves other cells unchanged.** Fix a capacity $n$, let $s$ be a store
assigning to each identity below $n$ either nothing or a singly linked list node, let $y$ be an
identity such that $s(y)$ is a node, and let $s'$ be the store obtained from $s$ by deleting the
successor of $y$. Then $s'(z) = s(z)$ for every identity $z \ne y$.

## Depends on

- [Singly linked list node](node.md)
- [Deleting the successor in a singly linked list](delete-after.md)

## Proof depends on

- [Cells after deleting a successor](delete-after-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
