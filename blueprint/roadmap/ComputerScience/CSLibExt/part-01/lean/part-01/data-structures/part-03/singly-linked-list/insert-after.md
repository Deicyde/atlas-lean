---
article_id: af_0290f71e5210c867827b8286
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.insertAfter
---

# Inserting a node after another in a singly linked list

**Inserting a node after another in a singly linked list.** Let a store $S$ assign to each
identity below $n$ either nothing or a singly linked list node whose next pointer is an identity
below $n$ or NIL, and let $x$ and $y$ be identities whose store entries are nodes. Inserting $x$
after $y$ first replaces cell $x$ by the node of $x$ with next pointer replaced by the next
pointer of $y$ in $S$, then, in the store so obtained, replaces the next pointer of the node in
cell $y$ by $x$, and returns the resulting store.

## Depends on

- [Singly linked list node](node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
