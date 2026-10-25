---
article_id: af_7314541cfbdee778d740e31a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.prepend_contents
---

# Contents after prepending to a singly linked list

**Contents after prepending to a singly linked list.** Let $S$ be a store assigning to each
identity below $n$ either nothing or a singly linked list node, let $h$ be an identity below $n$
or NIL, let $x$ be an identity whose store entry is a node with payload $a$, and let
$(i_0, \dots, i_{m-1})$ be a list of identities below $n$ not containing $x$. Then the contents,
at the list $(x, i_0, \dots, i_{m-1})$, of the store obtained by prepending $x$ to the list with
head $h$ are the present payload $a$ followed by the contents of $S$ at the list
$(i_0, \dots, i_{m-1})$.

## Depends on

- [Singly linked list node](node.md)
- [Payload list of a singly linked list store](contents.md)
- [Prepending a node to a singly linked list](prepend.md)

## Proof depends on

- [The payload list depends only on the listed cells](contents-congr.md)
- [Frame property of prepending to a singly linked list](prepend-frame.md)
- [The prepended node points at the old head](prepend-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
