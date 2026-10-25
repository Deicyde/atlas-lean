---
article_id: af_aed2d19dc9f01a95e2bc874c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.contents
---

# Payload list of a singly linked list store

**Payload list of a singly linked list store.** Fix a capacity $n$ and let $s$ be a store
assigning to each identity below $n$ either nothing or a singly linked list node (a payload
together with a next pointer that is an identity below $n$ or NIL). For a list of identities
$i_0, \dots, i_{m-1}$ below $n$, the contents of $s$ at this list are the list
$c_0, \dots, c_{m-1}$, where $c_j$ is the payload of $s(i_j)$ when $s(i_j)$ is a node and $c_j$ is
nothing (marking an unallocated cell) when $s(i_j)$ is nothing.

## Depends on

- [Singly linked list node](node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
