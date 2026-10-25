---
article_id: af_b1d6e5d291f8b60480c4d51c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.insertAfter_contents
---

# Contents after singly-linked-list insertion

**Contents after singly-linked-list insertion.** Let $S$ be a store assigning to each identity
below $n$ either nothing or a singly linked list node, let $(i_0, \dots, i_{m-1})$ be a list of
identities below $n$, let $k < m$, and let $x$ be an identity such that the store entries of $x$
and $i_k$ are nodes, the node of $x$ having payload $a$. Then the contents of the store obtained
by inserting $x$ after $i_k$ at the list $(i_0, \dots, i_k, x, i_{k+1}, \dots, i_{m-1})$ equal
the contents of $S$ at $(i_0, \dots, i_{m-1})$ with the present payload $a$ inserted as entry
$k + 1$ (counting from $0$).

No representation or distinctness hypothesis is assumed.

## Depends on

- [Singly linked list node](node.md)
- [Payload list of a singly linked list store](contents.md)
- [Inserting a node after another in a singly linked list](insert-after.md)

## Proof depends on

- [Singly-linked-list insertion preserves payloads](insert-after-payload.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
