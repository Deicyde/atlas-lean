---
article_id: af_22a4641f302850df3f7acfde
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.deleteAfter_contents
---

# Contents after deleting a successor

**Contents after deleting a successor.** Fix a capacity $n$, let $s$ be a store assigning to
each identity below $n$ either nothing or a singly linked list node, let
$L = (i_0, \dots, i_{m-1})$ be a list of identities below $n$, and let $k < m$ be such that
$s(i_k)$ is a node. Let $s'$ be the store obtained from $s$ by deleting the successor of $i_k$.
Then the contents of $s'$ at the list obtained from $L$ by removing the entry at position $k + 1$
equal the list obtained from the contents of $s$ at $L$ by removing the entry at position $k + 1$.
Positions count from $0$, and nothing is removed when $k + 1 = m$.

## Depends on

- [Singly linked list node](node.md)
- [Payload list of a singly linked list store](contents.md)
- [Deleting the successor in a singly linked list](delete-after.md)

## Proof depends on

- [Deleting a successor preserves payloads](delete-after-payload.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
